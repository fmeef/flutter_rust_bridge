// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<void> funcReturnUnitTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualMiscTypeTwinRustAsyncSseFuncReturnUnitTwinRustAsyncSse();

Future<List<MySize>> handleListOfStructTwinRustAsyncSse(
        {required List<MySize> l}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscTypeTwinRustAsyncSseHandleListOfStructTwinRustAsyncSse(
            l: l);

Future<List<String>> handleStringListTwinRustAsyncSse(
        {required List<String> names}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscTypeTwinRustAsyncSseHandleStringListTwinRustAsyncSse(
            names: names);

Future<EmptyTwinRustAsyncSse> emptyStructTwinRustAsyncSse(
        {required EmptyTwinRustAsyncSse empty}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscTypeTwinRustAsyncSseEmptyStructTwinRustAsyncSse(
            empty: empty);

class EmptyTwinRustAsyncSse {
  const EmptyTwinRustAsyncSse();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmptyTwinRustAsyncSse && runtimeType == other.runtimeType;
}
