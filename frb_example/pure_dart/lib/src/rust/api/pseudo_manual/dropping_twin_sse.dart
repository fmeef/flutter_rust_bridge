// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `drop`, `initialize`

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinSse>>
abstract class DroppableTwinSse implements RustOpaqueInterface {
  Stream<int> createStreamTwinSse();

  static Future<int> getDropCountTwinSse() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSseDroppableTwinSseGetDropCountTwinSse();

  static Future<DroppableTwinSse> newTwinSse() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSseDroppableTwinSseNewTwinSse();

  Future<void> simpleMethodTwinSse();
}
