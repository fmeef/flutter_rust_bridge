// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `drop`, `initialize`

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinRustAsync>>
abstract class DroppableTwinRustAsync implements RustOpaqueInterface {
  Stream<int> createStreamTwinRustAsync();

  static Future<int> getDropCountTwinRustAsync() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncGetDropCountTwinRustAsync();

  static Future<DroppableTwinRustAsync> newTwinRustAsync() => RustLib
      .instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncNewTwinRustAsync();

  Future<void> simpleMethodTwinRustAsync();
}
