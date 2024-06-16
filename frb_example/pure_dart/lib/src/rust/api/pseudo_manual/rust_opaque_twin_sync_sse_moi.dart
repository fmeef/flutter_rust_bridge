// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_sync_sse_moi.freezed.dart';

HideDataTwinSyncSseMoi createOpaqueTwinSyncSseMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiCreateOpaqueTwinSyncSseMoi();

HideDataTwinSyncSseMoi? createOptionOpaqueTwinSyncSseMoi(
        {HideDataTwinSyncSseMoi? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiCreateOptionOpaqueTwinSyncSseMoi(
            opaque: opaque);

EnumOpaqueTwinSyncSseMoiArray5 createArrayOpaqueEnumTwinSyncSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiCreateArrayOpaqueEnumTwinSyncSseMoi();

String runEnumOpaqueTwinSyncSseMoi(
        {required EnumOpaqueTwinSyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiRunEnumOpaqueTwinSyncSseMoi(
            opaque: opaque);

String runOpaqueTwinSyncSseMoi({required HideDataTwinSyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiRunOpaqueTwinSyncSseMoi(
            opaque: opaque);

String runOpaqueWithDelayTwinSyncSseMoi(
        {required HideDataTwinSyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiRunOpaqueWithDelayTwinSyncSseMoi(
            opaque: opaque);

HideDataTwinSyncSseMoiArray2 opaqueArrayTwinSyncSseMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiOpaqueArrayTwinSyncSseMoi();

String runNonCloneTwinSyncSseMoi({required NonCloneDataTwinSyncSseMoi clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiRunNonCloneTwinSyncSseMoi(
            clone: clone);

void opaqueArrayRunTwinSyncSseMoi(
        {required HideDataTwinSyncSseMoiArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiOpaqueArrayRunTwinSyncSseMoi(
            data: data);

List<HideDataTwinSyncSseMoi> opaqueVecTwinSyncSseMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiOpaqueVecTwinSyncSseMoi();

void opaqueVecRunTwinSyncSseMoi({required List<HideDataTwinSyncSseMoi> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiOpaqueVecRunTwinSyncSseMoi(
            data: data);

OpaqueNestedTwinSyncSseMoi createNestedOpaqueTwinSyncSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiCreateNestedOpaqueTwinSyncSseMoi();

void runNestedOpaqueTwinSyncSseMoi(
        {required OpaqueNestedTwinSyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiRunNestedOpaqueTwinSyncSseMoi(
            opaque: opaque);

String unwrapRustOpaqueTwinSyncSseMoi(
        {required HideDataTwinSyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSyncSseMoiUnwrapRustOpaqueTwinSyncSseMoi(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturnTwinSyncSseMoi frbGeneratorTestTwinSyncSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSyncSseMoiFrbGeneratorTestTwinSyncSseMoi();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinSyncSseMoi >>
abstract class BoxDartDebugTwinSyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinSyncSseMoi>
abstract class FrbOpaqueReturnTwinSyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataTwinSyncSseMoi>
abstract class HideDataTwinSyncSseMoi implements RustOpaqueInterface {}

class HideDataTwinSyncSseMoiArray2
    extends NonGrowableListView<HideDataTwinSyncSseMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSyncSseMoi> get inner => _inner;
  final List<HideDataTwinSyncSseMoi> _inner;

  HideDataTwinSyncSseMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSyncSseMoiArray2.init(HideDataTwinSyncSseMoi fill)
      : this(List<HideDataTwinSyncSseMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinSyncSseMoi >>
abstract class MutexHideDataTwinSyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<NonCloneDataTwinSyncSseMoi>
abstract class NonCloneDataTwinSyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinSyncSseMoi >>
abstract class RwLockHideDataTwinSyncSseMoi implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinSyncSseMoi with _$EnumOpaqueTwinSyncSseMoi {
  const EnumOpaqueTwinSyncSseMoi._();

  const factory EnumOpaqueTwinSyncSseMoi.struct(
    HideDataTwinSyncSseMoi field0,
  ) = EnumOpaqueTwinSyncSseMoi_Struct;
  const factory EnumOpaqueTwinSyncSseMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinSyncSseMoi_Primitive;
  const factory EnumOpaqueTwinSyncSseMoi.traitObj(
    BoxDartDebugTwinSyncSseMoi field0,
  ) = EnumOpaqueTwinSyncSseMoi_TraitObj;
  const factory EnumOpaqueTwinSyncSseMoi.mutex(
    MutexHideDataTwinSyncSseMoi field0,
  ) = EnumOpaqueTwinSyncSseMoi_Mutex;
  const factory EnumOpaqueTwinSyncSseMoi.rwLock(
    RwLockHideDataTwinSyncSseMoi field0,
  ) = EnumOpaqueTwinSyncSseMoi_RwLock;
  const factory EnumOpaqueTwinSyncSseMoi.nothing() =
      EnumOpaqueTwinSyncSseMoi_Nothing;
}

class EnumOpaqueTwinSyncSseMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinSyncSseMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSyncSseMoi> get inner => _inner;
  final List<EnumOpaqueTwinSyncSseMoi> _inner;

  EnumOpaqueTwinSyncSseMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSyncSseMoiArray5.init(EnumOpaqueTwinSyncSseMoi fill)
      : this(List<EnumOpaqueTwinSyncSseMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinSyncSseMoi`] has private fields.
class OpaqueNestedTwinSyncSseMoi {
  final HideDataTwinSyncSseMoi first;
  final HideDataTwinSyncSseMoi second;

  const OpaqueNestedTwinSyncSseMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSyncSseMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
