use crate::command_run;
use crate::commands::command_runner::call_shell;
use crate::library::commands::command_runner::check_exit_code;
use crate::utils::path_utils::{normalize_windows_unc_path, path_to_string};
use anyhow::Context;
use anyhow::Result;
use itertools::Itertools;
use log::debug;
use pathdiff::diff_paths;
use std::path::{Path, PathBuf};

#[allow(clippy::vec_init_then_push)]
pub fn dart_fix(paths: &[PathBuf], base_path: &Path, extra_extensions: &[&str]) -> Result<()> {
    if paths.is_empty() {
        return Ok(());
    }

    let paths = prepare_paths(paths, base_path, extra_extensions)?;
    debug!("execute dart_fix paths={paths:?}");

    let res = command_run!(
        call_shell[Some(base_path), None],
        "dart",
        "fix",
        "--apply",
        *paths
    )?;
    check_exit_code(&res)?;
    Ok(())
}

pub(super) fn prepare_paths(
    paths: &[PathBuf],
    base_path: &Path,
    extra_extensions: &[&str],
) -> Result<Vec<PathBuf>> {
    let base_path_str = path_to_string(base_path)?;
    let normalized_base_path = normalize_windows_unc_path(&base_path_str);

    Ok(paths
        .iter()
        .map(|path| {
            let mut path: PathBuf =
                normalize_windows_unc_path(&path_to_string(path)?).to_owned().into();
            path = diff_paths(path, normalized_base_path).context("diff path")?;
            if path_to_string(&path)?.is_empty() {
                path = ".".into();
            }
            Ok(path)
        })
        .collect::<Result<Vec<_>>>()?
        .into_iter()
        .flat_map(|path| {
            vec![path.clone()].into_iter().chain(
                extra_extensions
                    .iter()
                    .map(move |ext| with_extension(path.clone(), ext))
                    .filter(|path| path.exists()),
            )
        })
        .collect_vec())
}

fn with_extension(mut path: PathBuf, ext: &str) -> PathBuf {
    path.set_extension(ext);
    path
}
