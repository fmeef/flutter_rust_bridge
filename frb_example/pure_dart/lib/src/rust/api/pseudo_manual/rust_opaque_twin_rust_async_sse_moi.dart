// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_rust_async_sse_moi.freezed.dart';

Future<HideDataTwinRustAsyncSseMoi> createOpaqueTwinRustAsyncSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiCreateOpaqueTwinRustAsyncSseMoi();

Future<HideDataTwinRustAsyncSseMoi?> createOptionOpaqueTwinRustAsyncSseMoi(
        {HideDataTwinRustAsyncSseMoi? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiCreateOptionOpaqueTwinRustAsyncSseMoi(
            opaque: opaque);

Future<EnumOpaqueTwinRustAsyncSseMoiArray5>
    createArrayOpaqueEnumTwinRustAsyncSseMoi() => RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiCreateArrayOpaqueEnumTwinRustAsyncSseMoi();

Future<String> runEnumOpaqueTwinRustAsyncSseMoi(
        {required EnumOpaqueTwinRustAsyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiRunEnumOpaqueTwinRustAsyncSseMoi(
            opaque: opaque);

Future<String> runOpaqueTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiRunOpaqueTwinRustAsyncSseMoi(
            opaque: opaque);

Future<String> runOpaqueWithDelayTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiRunOpaqueWithDelayTwinRustAsyncSseMoi(
            opaque: opaque);

Future<HideDataTwinRustAsyncSseMoiArray2> opaqueArrayTwinRustAsyncSseMoi() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiOpaqueArrayTwinRustAsyncSseMoi();

Future<String> runNonCloneTwinRustAsyncSseMoi(
        {required NonCloneDataTwinRustAsyncSseMoi clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiRunNonCloneTwinRustAsyncSseMoi(
            clone: clone);

Future<void> opaqueArrayRunTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoiArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiOpaqueArrayRunTwinRustAsyncSseMoi(
            data: data);

Future<
    List<
        HideDataTwinRustAsyncSseMoi>> opaqueVecTwinRustAsyncSseMoi() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiOpaqueVecTwinRustAsyncSseMoi();

Future<void> opaqueVecRunTwinRustAsyncSseMoi(
        {required List<HideDataTwinRustAsyncSseMoi> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiOpaqueVecRunTwinRustAsyncSseMoi(
            data: data);

Future<OpaqueNestedTwinRustAsyncSseMoi>
    createNestedOpaqueTwinRustAsyncSseMoi() => RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiCreateNestedOpaqueTwinRustAsyncSseMoi();

Future<void> runNestedOpaqueTwinRustAsyncSseMoi(
        {required OpaqueNestedTwinRustAsyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiRunNestedOpaqueTwinRustAsyncSseMoi(
            opaque: opaque);

Future<String> unwrapRustOpaqueTwinRustAsyncSseMoi(
        {required HideDataTwinRustAsyncSseMoi opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiUnwrapRustOpaqueTwinRustAsyncSseMoi(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsyncSseMoi>
    frbGeneratorTestTwinRustAsyncSseMoi() => RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseMoiFrbGeneratorTestTwinRustAsyncSseMoi();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinRustAsyncSseMoi >>
abstract class BoxDartDebugTwinRustAsyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinRustAsyncSseMoi>
abstract class FrbOpaqueReturnTwinRustAsyncSseMoi
    implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataTwinRustAsyncSseMoi>
abstract class HideDataTwinRustAsyncSseMoi implements RustOpaqueInterface {}

class HideDataTwinRustAsyncSseMoiArray2
    extends NonGrowableListView<HideDataTwinRustAsyncSseMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsyncSseMoi> get inner => _inner;
  final List<HideDataTwinRustAsyncSseMoi> _inner;

  HideDataTwinRustAsyncSseMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncSseMoiArray2.init(HideDataTwinRustAsyncSseMoi fill)
      : this(List<HideDataTwinRustAsyncSseMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinRustAsyncSseMoi >>
abstract class MutexHideDataTwinRustAsyncSseMoi
    implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<NonCloneDataTwinRustAsyncSseMoi>
abstract class NonCloneDataTwinRustAsyncSseMoi implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinRustAsyncSseMoi >>
abstract class RwLockHideDataTwinRustAsyncSseMoi
    implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinRustAsyncSseMoi
    with _$EnumOpaqueTwinRustAsyncSseMoi {
  const EnumOpaqueTwinRustAsyncSseMoi._();

  const factory EnumOpaqueTwinRustAsyncSseMoi.struct(
    HideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Struct;
  const factory EnumOpaqueTwinRustAsyncSseMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Primitive;
  const factory EnumOpaqueTwinRustAsyncSseMoi.traitObj(
    BoxDartDebugTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_TraitObj;
  const factory EnumOpaqueTwinRustAsyncSseMoi.mutex(
    MutexHideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_Mutex;
  const factory EnumOpaqueTwinRustAsyncSseMoi.rwLock(
    RwLockHideDataTwinRustAsyncSseMoi field0,
  ) = EnumOpaqueTwinRustAsyncSseMoi_RwLock;
  const factory EnumOpaqueTwinRustAsyncSseMoi.nothing() =
      EnumOpaqueTwinRustAsyncSseMoi_Nothing;
}

class EnumOpaqueTwinRustAsyncSseMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsyncSseMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsyncSseMoi> get inner => _inner;
  final List<EnumOpaqueTwinRustAsyncSseMoi> _inner;

  EnumOpaqueTwinRustAsyncSseMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncSseMoiArray5.init(EnumOpaqueTwinRustAsyncSseMoi fill)
      : this(List<EnumOpaqueTwinRustAsyncSseMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsyncSseMoi`] has private fields.
class OpaqueNestedTwinRustAsyncSseMoi {
  final HideDataTwinRustAsyncSseMoi first;
  final HideDataTwinRustAsyncSseMoi second;

  const OpaqueNestedTwinRustAsyncSseMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsyncSseMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
