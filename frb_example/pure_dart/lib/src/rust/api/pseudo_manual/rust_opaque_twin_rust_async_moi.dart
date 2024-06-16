// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_rust_async_moi.freezed.dart';

Future<HideDataTwinRustAsyncMoi> createOpaqueTwinRustAsyncMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateOpaqueTwinRustAsyncMoi();

Future<HideDataTwinRustAsyncMoi?> createOptionOpaqueTwinRustAsyncMoi(
        {HideDataTwinRustAsyncMoi? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateOptionOpaqueTwinRustAsyncMoi(
            opaque: opaque);

Future<EnumOpaqueTwinRustAsyncMoiArray5>
    createArrayOpaqueEnumTwinRustAsyncMoi() => RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateArrayOpaqueEnumTwinRustAsyncMoi();

Future<String> runEnumOpaqueTwinRustAsyncMoi(
        {required EnumOpaqueTwinRustAsyncMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunEnumOpaqueTwinRustAsyncMoi(
            opaque: opaque);

Future<String> runOpaqueTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunOpaqueTwinRustAsyncMoi(
            opaque: opaque);

Future<String> runOpaqueWithDelayTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunOpaqueWithDelayTwinRustAsyncMoi(
            opaque: opaque);

Future<HideDataTwinRustAsyncMoiArray2> opaqueArrayTwinRustAsyncMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueArrayTwinRustAsyncMoi();

Future<String> runNonCloneTwinRustAsyncMoi(
        {required NonCloneDataTwinRustAsyncMoi clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunNonCloneTwinRustAsyncMoi(
            clone: clone);

Future<void> opaqueArrayRunTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoiArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueArrayRunTwinRustAsyncMoi(
            data: data);

Future<List<HideDataTwinRustAsyncMoi>> opaqueVecTwinRustAsyncMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueVecTwinRustAsyncMoi();

Future<void> opaqueVecRunTwinRustAsyncMoi(
        {required List<HideDataTwinRustAsyncMoi> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiOpaqueVecRunTwinRustAsyncMoi(
            data: data);

Future<OpaqueNestedTwinRustAsyncMoi> createNestedOpaqueTwinRustAsyncMoi() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiCreateNestedOpaqueTwinRustAsyncMoi();

Future<void> runNestedOpaqueTwinRustAsyncMoi(
        {required OpaqueNestedTwinRustAsyncMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiRunNestedOpaqueTwinRustAsyncMoi(
            opaque: opaque);

Future<String> unwrapRustOpaqueTwinRustAsyncMoi(
        {required HideDataTwinRustAsyncMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiUnwrapRustOpaqueTwinRustAsyncMoi(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsyncMoi> frbGeneratorTestTwinRustAsyncMoi() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncMoiFrbGeneratorTestTwinRustAsyncMoi();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinRustAsyncMoi >>
abstract class BoxDartDebugTwinRustAsyncMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinRustAsyncMoi>
abstract class FrbOpaqueReturnTwinRustAsyncMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataTwinRustAsyncMoi>
abstract class HideDataTwinRustAsyncMoi implements RustOpaqueInterface {}

class HideDataTwinRustAsyncMoiArray2
    extends NonGrowableListView<HideDataTwinRustAsyncMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsyncMoi> get inner => _inner;
  final List<HideDataTwinRustAsyncMoi> _inner;

  HideDataTwinRustAsyncMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncMoiArray2.init(HideDataTwinRustAsyncMoi fill)
      : this(List<HideDataTwinRustAsyncMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinRustAsyncMoi >>
abstract class MutexHideDataTwinRustAsyncMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<NonCloneDataTwinRustAsyncMoi>
abstract class NonCloneDataTwinRustAsyncMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinRustAsyncMoi >>
abstract class RwLockHideDataTwinRustAsyncMoi implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinRustAsyncMoi with _$EnumOpaqueTwinRustAsyncMoi {
  const EnumOpaqueTwinRustAsyncMoi._();

  const factory EnumOpaqueTwinRustAsyncMoi.struct(
    HideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Struct;
  const factory EnumOpaqueTwinRustAsyncMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Primitive;
  const factory EnumOpaqueTwinRustAsyncMoi.traitObj(
    BoxDartDebugTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_TraitObj;
  const factory EnumOpaqueTwinRustAsyncMoi.mutex(
    MutexHideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_Mutex;
  const factory EnumOpaqueTwinRustAsyncMoi.rwLock(
    RwLockHideDataTwinRustAsyncMoi field0,
  ) = EnumOpaqueTwinRustAsyncMoi_RwLock;
  const factory EnumOpaqueTwinRustAsyncMoi.nothing() =
      EnumOpaqueTwinRustAsyncMoi_Nothing;
}

class EnumOpaqueTwinRustAsyncMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsyncMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsyncMoi> get inner => _inner;
  final List<EnumOpaqueTwinRustAsyncMoi> _inner;

  EnumOpaqueTwinRustAsyncMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncMoiArray5.init(EnumOpaqueTwinRustAsyncMoi fill)
      : this(List<EnumOpaqueTwinRustAsyncMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsyncMoi`] has private fields.
class OpaqueNestedTwinRustAsyncMoi {
  final HideDataTwinRustAsyncMoi first;
  final HideDataTwinRustAsyncMoi second;

  const OpaqueNestedTwinRustAsyncMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsyncMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
