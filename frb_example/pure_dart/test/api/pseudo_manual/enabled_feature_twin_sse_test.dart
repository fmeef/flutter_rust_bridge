// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `enabled_feature_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/misc_no_twin_example_a.dart'; // FRB_INTERNAL_GENERATOR: {"addCode": "import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/misc_no_twin_example_a_twin_sse.dart';"}

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/misc_no_twin_example_a_twin_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('onlyTestFeature exists', () async {
    expect(onlyTestFeature(), "test");
  });
}
