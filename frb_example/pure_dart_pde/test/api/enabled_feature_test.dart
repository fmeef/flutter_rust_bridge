// AUTO-GENERATED FROM frb_example/pure_dart, DO NOT EDIT

// FRB_INTERNAL_GENERATOR: {"addCode": "import 'package:frb_example_pure_dart_pde/src/rust/api/array.dart';"}

import 'package:frb_example_pure_dart_pde/src/rust/api/misc_no_twin_example_a.dart';
import 'package:frb_example_pure_dart_pde/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('onlyTestFeature exists', () async {
    expect(onlyTestFeature(), "test");
  });
}
