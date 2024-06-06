// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `impl_trait_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/impl_trait_twin_rust_async_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('impl class should extend trait class', () async {
    final one =
        await StructOneWithTraitTwinRustAsyncSse.simpleTraitFnTwinRustAsyncSse(
            value: 10);
    expect(one, isA<SimpleTraitTwinRustAsyncSse>());
  });

  test('call methods', () async {
    final one =
        await StructOneWithTraitTwinRustAsyncSse.simpleTraitFnTwinRustAsyncSse(
            value: 10);
    expect(one.simpleTraitFnReceiverBorrowTwinRustAsyncSse(), 10);
  });

  test('trait default impl', () async {
    expect(
        await StructOneWithTraitTwinRustAsyncSse
            .simpleTraitFnWithDefaultImplTwinRustAsyncSse(),
        42);
  });
}
