// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `enabled_feature_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart_pde/src/rust/api/misc_no_twin_example_a.dart'; // AUTO-GENERATED FROM frb_example/pure_dart, DO NOT EDIT

// FRB_INTERNAL_GENERATOR: {"addCode": "import 'package:frb_example_pure_dart_pde/src/rust/api/pseudo_manual/misc_no_twin_example_a_twin_sync.dart';"}

import 'package:frb_example_pure_dart_pde/src/rust/api/pseudo_manual/misc_no_twin_example_a_twin_sync.dart';
import 'package:frb_example_pure_dart_pde/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('onlyTestFeature exists', () async {
    expect(onlyTestFeature(), "test");
  });
}
