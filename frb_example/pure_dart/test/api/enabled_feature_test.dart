// FRB_INTERNAL_GENERATOR: {"addCode": "import 'package:frb_example_pure_dart/src/rust/api/misc_no_twin_example_a.dart';"}

import 'package:frb_example_pure_dart/src/rust/api/misc_no_twin_example_a.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('onlyTestFeature exists', () async {
    expect(onlyTestFeature(), "test");
  });
}
