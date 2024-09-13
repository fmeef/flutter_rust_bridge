// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `feature_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["rustAsync", "sse", "sync sse", "rustAsync sse"], "replaceCode": {"misc_no_twin_example_a": "misc_no_twin_example_a"}}

import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import 'package:frb_example_pure_dart/src/rust/api/misc_no_twin_example_a.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('feature test enabled', () async {
    expect(await getFeatureTest(), "test");
  });
}
