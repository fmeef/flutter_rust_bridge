// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

HideDataAnotherTwinSseMoi? syncOptionRustOpaqueTwinSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueSyncTwinSseMoiSyncOptionRustOpaqueTwinSseMoi();

HideDataAnotherTwinSseMoi syncCreateOpaqueTwinSseMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueSyncTwinSseMoiSyncCreateOpaqueTwinSseMoi();

NonCloneDataTwinSseMoi syncCreateNonCloneTwinSseMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueSyncTwinSseMoiSyncCreateNonCloneTwinSseMoi();

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturnTwinSseMoi frbSyncGeneratorTestTwinSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueSyncTwinSseMoiFrbSyncGeneratorTestTwinSseMoi();

// Rust type: RustOpaqueMoi<FrbOpaqueSyncReturnTwinSseMoi>
abstract class FrbOpaqueSyncReturnTwinSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataAnotherTwinSseMoi>
abstract class HideDataAnotherTwinSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<NonCloneDataTwinSseMoi>
abstract class NonCloneDataTwinSseMoi implements RustOpaqueInterface {}
