// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_moi.dart';
part 'rust_opaque_twin_moi.freezed.dart';

Future<HideDataTwinMoi> createOpaqueTwinMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinMoiCreateOpaqueTwinMoi();

Future<HideDataTwinMoi?> createOptionOpaqueTwinMoi({HideDataTwinMoi? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiCreateOptionOpaqueTwinMoi(
            opaque: opaque);

Future<EnumOpaqueTwinMoiArray5> createArrayOpaqueEnumTwinMoi() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiCreateArrayOpaqueEnumTwinMoi();

Future<String> runEnumOpaqueTwinMoi({required EnumOpaqueTwinMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiRunEnumOpaqueTwinMoi(
            opaque: opaque);

Future<String> runOpaqueTwinMoi({required HideDataTwinMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiRunOpaqueTwinMoi(opaque: opaque);

Future<String> runOpaqueWithDelayTwinMoi({required HideDataTwinMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiRunOpaqueWithDelayTwinMoi(
            opaque: opaque);

Future<HideDataTwinMoiArray2> opaqueArrayTwinMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinMoiOpaqueArrayTwinMoi();

Future<String> runNonCloneTwinMoi({required NonCloneDataTwinMoi clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiRunNonCloneTwinMoi(clone: clone);

Future<void> opaqueArrayRunTwinMoi({required HideDataTwinMoiArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiOpaqueArrayRunTwinMoi(data: data);

Future<List<HideDataTwinMoi>> opaqueVecTwinMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinMoiOpaqueVecTwinMoi();

Future<void> opaqueVecRunTwinMoi({required List<HideDataTwinMoi> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiOpaqueVecRunTwinMoi(data: data);

Future<OpaqueNestedTwinMoi> createNestedOpaqueTwinMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinMoiCreateNestedOpaqueTwinMoi();

Future<void> runNestedOpaqueTwinMoi({required OpaqueNestedTwinMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiRunNestedOpaqueTwinMoi(
            opaque: opaque);

Future<String> unwrapRustOpaqueTwinMoi({required HideDataTwinMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinMoiUnwrapRustOpaqueTwinMoi(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinMoi> frbGeneratorTestTwinMoi() => RustLib.instance.api
    .crateApiPseudoManualRustOpaqueTwinMoiFrbGeneratorTestTwinMoi();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinMoi >>
abstract class BoxDartDebugTwinMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinMoi>
abstract class FrbOpaqueReturnTwinMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataTwinMoi>
abstract class HideDataTwinMoi implements RustOpaqueInterface {}

class HideDataTwinMoiArray2 extends NonGrowableListView<HideDataTwinMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinMoi> get inner => _inner;
  final List<HideDataTwinMoi> _inner;

  HideDataTwinMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinMoiArray2.init(HideDataTwinMoi fill)
      : this(List<HideDataTwinMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinMoi >>
abstract class MutexHideDataTwinMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinMoi >>
abstract class RwLockHideDataTwinMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<i16>
abstract class I16 implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinMoi with _$EnumOpaqueTwinMoi {
  const EnumOpaqueTwinMoi._();

  const factory EnumOpaqueTwinMoi.struct(
    HideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_Struct;
  const factory EnumOpaqueTwinMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinMoi_Primitive;
  const factory EnumOpaqueTwinMoi.traitObj(
    BoxDartDebugTwinMoi field0,
  ) = EnumOpaqueTwinMoi_TraitObj;
  const factory EnumOpaqueTwinMoi.mutex(
    MutexHideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_Mutex;
  const factory EnumOpaqueTwinMoi.rwLock(
    RwLockHideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_RwLock;
  const factory EnumOpaqueTwinMoi.nothing() = EnumOpaqueTwinMoi_Nothing;
}

class EnumOpaqueTwinMoiArray5 extends NonGrowableListView<EnumOpaqueTwinMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinMoi> get inner => _inner;
  final List<EnumOpaqueTwinMoi> _inner;

  EnumOpaqueTwinMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinMoiArray5.init(EnumOpaqueTwinMoi fill)
      : this(List<EnumOpaqueTwinMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinMoi`] has private fields.
class OpaqueNestedTwinMoi {
  final HideDataTwinMoi first;
  final HideDataTwinMoi second;

  const OpaqueNestedTwinMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
