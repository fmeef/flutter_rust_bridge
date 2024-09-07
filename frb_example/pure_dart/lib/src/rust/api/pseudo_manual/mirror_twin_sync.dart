// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import '../mirror.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

ApplicationSettings getAppSettingsTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncGetAppSettingsTwinSync();

ApplicationSettings getFallibleAppSettingsTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncGetFallibleAppSettingsTwinSync();

bool isAppEmbeddedTwinSync({required ApplicationSettings appSettings}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncIsAppEmbeddedTwinSync(
            appSettings: appSettings);

Stream<ApplicationSettings> appSettingsStreamTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncAppSettingsStreamTwinSync();

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncAppSettingsVecStreamTwinSync();

Stream<MirrorStructTwinSync> mirrorStructStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorStructStreamTwinSync();

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinSync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorTupleStreamTwinSync();

ApplicationMessage getMessageTwinSync() =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSyncGetMessageTwinSync();

Numbers repeatNumberTwinSync({required int num, required BigInt times}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSyncRepeatNumberTwinSync(
        num: num, times: times);

Sequences repeatSequenceTwinSync({required int seq, required BigInt times}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncRepeatSequenceTwinSync(
            seq: seq, times: times);

int? firstNumberTwinSync({required Numbers nums}) => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncFirstNumberTwinSync(nums: nums);

int? firstSequenceTwinSync({required Sequences seqs}) => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncFirstSequenceTwinSync(seqs: seqs);

RawStringMirrored testRawStringMirroredTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncTestRawStringMirroredTwinSync();

NestedRawStringMirrored testNestedRawStringMirroredTwinSync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncTestNestedRawStringMirroredTwinSync();

RawStringEnumMirrored testRawStringEnumMirroredTwinSync(
        {required bool nested}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestRawStringEnumMirroredTwinSync(
            nested: nested);

ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestListOfRawNestedStringMirroredTwinSync();

List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncTestFallibleOfRawStringMirroredTwinSync();

List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncTestListOfNestedEnumsMirroredTwinSync();

ContainsMirroredSubStructTwinSync testContainsMirroredSubStructTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncTestContainsMirroredSubStructTwinSync();

StructWithHashMap testHashmapWithMirroredValueTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncTestHashmapWithMirroredValueTwinSync();

Stream<ApplicationMode> mirrorEnumStreamTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncMirrorEnumStreamTwinSync();

Stream<ApplicationMode?> mirrorOptionEnumStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorOptionEnumStreamTwinSync();

Stream<List<ApplicationMode>> mirrorVecEnumStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorVecEnumStreamTwinSync();

Stream<Map<int, ApplicationMode>> mirrorMapEnumStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorMapEnumStreamTwinSync();

Stream<Set<ApplicationMode>> mirrorSetEnumStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorSetEnumStreamTwinSync();

Stream<ApplicationModeArray2> mirrorArrayEnumStreamTwinSync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncMirrorArrayEnumStreamTwinSync();

class AnotherTwinSync {
  final String a;

  const AnotherTwinSync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinSync {
  final RawStringMirrored test;
  final AnotherTwinSync test2;

  const ContainsMirroredSubStructTwinSync({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinSync &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinSync {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinSync({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}
