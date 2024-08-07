// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `DROP_COUNT`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `drop`, `initialize`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinNormal>>
abstract class DroppableTwinNormal implements RustOpaqueInterface {
  Stream<int> createStream();

  static Future<int> getDropCountTwinNormal() => RustLib.instance.api
      .crateApiDroppingDroppableTwinNormalGetDropCountTwinNormal();

  static Future<DroppableTwinNormal> newTwinNormal() =>
      RustLib.instance.api.crateApiDroppingDroppableTwinNormalNewTwinNormal();

  Future<void> simpleMethodTwinNormal();
}
