// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["rustAsync", "sse", "sync sse", "rustAsync sse"], "replaceCode": {"pseudo_manual/misc_no_twin_example_a_twin_sync": "misc_no_twin_example_a"}}

import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import 'package:frb_example_pure_dart/src/rust/api/misc_no_twin_example_a.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('feature test enabled', () async {
    expect(await getFeatureTest(), "test");
  });
}
