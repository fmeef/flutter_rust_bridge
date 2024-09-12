// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:uuid/uuid.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<UuidValue> handleUuidTwinSse({required UuidValue id}) =>
    RustLib.instance.api
        .crateApiPseudoManualUuidTypeTwinSseHandleUuidTwinSse(id: id);

Future<List<UuidValue>> handleUuidsTwinSse({required List<UuidValue> ids}) =>
    RustLib.instance.api
        .crateApiPseudoManualUuidTypeTwinSseHandleUuidsTwinSse(ids: ids);

Future<FeatureUuidTwinSse> handleNestedUuidsTwinSse(
        {required FeatureUuidTwinSse ids}) =>
    RustLib.instance.api
        .crateApiPseudoManualUuidTypeTwinSseHandleNestedUuidsTwinSse(ids: ids);

class FeatureUuidTwinSse {
  final UuidValue one;

  const FeatureUuidTwinSse({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureUuidTwinSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
