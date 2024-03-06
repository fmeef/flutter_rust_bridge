// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.26.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

HideDataAnotherTwinSse? syncOptionRustOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.syncOptionRustOpaqueTwinSse(hint: hint);

HideDataAnotherTwinSse syncCreateOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.syncCreateOpaqueTwinSse(hint: hint);

NonCloneDataTwinSse syncCreateNonCloneTwinSse({dynamic hint}) =>
    RustLib.instance.api.syncCreateNonCloneTwinSse(hint: hint);

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturnTwinSse frbSyncGeneratorTestTwinSse({dynamic hint}) =>
    RustLib.instance.api.frbSyncGeneratorTestTwinSse(hint: hint);

// Rust type: RustOpaqueNom<FrbOpaqueSyncReturnTwinSse>
@sealed
class FrbOpaqueSyncReturnTwinSse extends RustOpaque {
  FrbOpaqueSyncReturnTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueSyncReturnTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueSyncReturnTwinSse,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueSyncReturnTwinSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueSyncReturnTwinSsePtr,
  );
}

// Rust type: RustOpaqueNom<HideDataAnotherTwinSse>
@sealed
class HideDataAnotherTwinSse extends RustOpaque {
  HideDataAnotherTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataAnotherTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataAnotherTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataAnotherTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataAnotherTwinSsePtr,
  );
}

// Rust type: RustOpaqueNom<NonCloneDataTwinSse>
@sealed
class NonCloneDataTwinSse extends RustOpaque {
  NonCloneDataTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSsePtr,
  );
}
