// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart' as meta;
part 'attribute_twin_rust_async_sse.freezed.dart';

// These types are ignored because they are not used by any `pub` functions: `IgnoredStructTwinRustAsyncSse`, `StructWithOnlyIgnoredMethodTwinRustAsyncSse`
// These functions are ignored (category: IgnoreBecauseExplicitAttribute): `func_should_not_exist_in_dart_twin_rust_async_sse`, `method_should_not_exist_in_dart_twin_rust_async_sse`
// These functions are ignored (category: IgnoreBecauseOwnerTyShouldIgnore): `method_should_not_exist_in_dart_twin_rust_async_sse`

Future<void> handleCustomizedStructTwinRustAsyncSse(
        {required CustomizedTwinRustAsyncSse val}) =>
    RustLib.instance.api
        .crateApiPseudoManualAttributeTwinRustAsyncSseHandleCustomizedStructTwinRustAsyncSse(
            val: val);

Future<UserIdTwinRustAsyncSse> nextUserIdTwinRustAsyncSse(
        {UserIdTwinRustAsyncSse userId = const UserIdTwinRustAsyncSse()}) =>
    RustLib.instance.api
        .crateApiPseudoManualAttributeTwinRustAsyncSseNextUserIdTwinRustAsyncSse(
            userId: userId);

class CustomizedTwinRustAsyncSse {
  final String finalField;
  String? nonFinalField;

  CustomizedTwinRustAsyncSse({
    required this.finalField,
    this.nonFinalField,
  });

  @override
  int get hashCode => finalField.hashCode ^ nonFinalField.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomizedTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          finalField == other.finalField &&
          nonFinalField == other.nonFinalField;
}

/// Example for @freezed and @meta.immutable
@freezed
@meta.immutable
class UserIdTwinRustAsyncSse with _$UserIdTwinRustAsyncSse {
  const factory UserIdTwinRustAsyncSse({
    @Default(0) int value,
  }) = _UserIdTwinRustAsyncSse;
}
