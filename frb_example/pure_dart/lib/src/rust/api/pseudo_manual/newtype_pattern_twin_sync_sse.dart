// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `fmt`

NewTypeIntTwinSyncSse handleNewtypeTwinSyncSse(
        {required NewTypeIntTwinSyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualNewtypePatternTwinSyncSseHandleNewtypeTwinSyncSse(
            arg: arg);

class NewTypeIntTwinSyncSse {
  final PlatformInt64 field0;

  const NewTypeIntTwinSyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewTypeIntTwinSyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}
