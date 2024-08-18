// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../dart_opaque.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'dart_opaque_twin_sync.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `initialize`

String asyncAcceptDartOpaqueTwinSync({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncAsyncAcceptDartOpaqueTwinSync(
            opaque: opaque);

Object loopBackTwinSync({required Object opaque}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncLoopBackTwinSync(opaque: opaque);

Object? loopBackOptionTwinSync({required Object opaque}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncLoopBackOptionTwinSync(
        opaque: opaque);

ObjectArray1 loopBackArrayTwinSync({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncLoopBackArrayTwinSync(
        opaque: opaque);

List<Object> loopBackVecTwinSync({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncLoopBackVecTwinSync(opaque: opaque);

void loopBackOptionGetTwinSync({Object? opaque}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncLoopBackOptionGetTwinSync(
        opaque: opaque);

void loopBackArrayGetTwinSync({required ObjectArray1 opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncLoopBackArrayGetTwinSync(
            opaque: opaque);

void loopBackVecGetTwinSync({required List<Object> opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncLoopBackVecGetTwinSync(
            opaque: opaque);

/// [DartWrapObject] cannot be obtained
/// on a thread other than the thread it was created on.
void panicUnwrapDartOpaqueTwinSync({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncPanicUnwrapDartOpaqueTwinSync(
        opaque: opaque);

DartOpaqueNestedTwinSync createNestedDartOpaqueTwinSync(
        {required Object opaque1, required Object opaque2}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncCreateNestedDartOpaqueTwinSync(
            opaque1: opaque1, opaque2: opaque2);

void getNestedDartOpaqueTwinSync({required DartOpaqueNestedTwinSync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncGetNestedDartOpaqueTwinSync(
            opaque: opaque);

EnumDartOpaqueTwinSync createEnumDartOpaqueTwinSync({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncCreateEnumDartOpaqueTwinSync(
            opaque: opaque);

void getEnumDartOpaqueTwinSync({required EnumDartOpaqueTwinSync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncGetEnumDartOpaqueTwinSync(
            opaque: opaque);

void setStaticDartOpaqueTwinSync({required int id, required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncSetStaticDartOpaqueTwinSync(
            id: id, opaque: opaque);

void dropStaticDartOpaqueTwinSync({required int id}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSyncDropStaticDartOpaqueTwinSync(id: id);

List<Object> cloneDartOpaqueTwinSync({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSyncCloneDartOpaqueTwinSync(
            opaque: opaque);

class DartOpaqueNestedTwinSync {
  final Object first;
  final Object second;

  const DartOpaqueNestedTwinSync({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DartOpaqueNestedTwinSync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

@freezed
sealed class EnumDartOpaqueTwinSync with _$EnumDartOpaqueTwinSync {
  const EnumDartOpaqueTwinSync._();

  const factory EnumDartOpaqueTwinSync.primitive(
    int field0,
  ) = EnumDartOpaqueTwinSync_Primitive;
  const factory EnumDartOpaqueTwinSync.opaque(
    Object field0,
  ) = EnumDartOpaqueTwinSync_Opaque;
}
