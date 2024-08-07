// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import '../mirror.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

ApplicationSettings getAppSettingsTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseGetAppSettingsTwinSyncSse();

ApplicationSettings getFallibleAppSettingsTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseGetFallibleAppSettingsTwinSyncSse();

bool isAppEmbeddedTwinSyncSse({required ApplicationSettings appSettings}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseIsAppEmbeddedTwinSyncSse(
            appSettings: appSettings);

Stream<ApplicationSettings> appSettingsStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseAppSettingsStreamTwinSyncSse();

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseAppSettingsVecStreamTwinSyncSse();

Stream<MirrorStructTwinSyncSse> mirrorStructStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseMirrorStructStreamTwinSyncSse();

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinSyncSse() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseMirrorTupleStreamTwinSyncSse();

ApplicationMessage getMessageTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseGetMessageTwinSyncSse();

Numbers repeatNumberTwinSyncSse({required int num, required BigInt times}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseRepeatNumberTwinSyncSse(
            num: num, times: times);

Sequences repeatSequenceTwinSyncSse(
        {required int seq, required BigInt times}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseRepeatSequenceTwinSyncSse(
            seq: seq, times: times);

int? firstNumberTwinSyncSse({required Numbers nums}) => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseFirstNumberTwinSyncSse(nums: nums);

int? firstSequenceTwinSyncSse({required Sequences seqs}) => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseFirstSequenceTwinSyncSse(seqs: seqs);

RawStringMirrored testRawStringMirroredTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseTestRawStringMirroredTwinSyncSse();

NestedRawStringMirrored testNestedRawStringMirroredTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseTestNestedRawStringMirroredTwinSyncSse();

RawStringEnumMirrored testRawStringEnumMirroredTwinSyncSse(
        {required bool nested}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseTestRawStringEnumMirroredTwinSyncSse(
            nested: nested);

ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseTestListOfRawNestedStringMirroredTwinSyncSse();

List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseTestFallibleOfRawStringMirroredTwinSyncSse();

List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseTestListOfNestedEnumsMirroredTwinSyncSse();

ContainsMirroredSubStructTwinSyncSse
    testContainsMirroredSubStructTwinSyncSse() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseTestContainsMirroredSubStructTwinSyncSse();

StructWithHashMap testHashmapWithMirroredValueTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseTestHashmapWithMirroredValueTwinSyncSse();

Stream<ApplicationMode> mirrorEnumStreamTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinSyncSseMirrorEnumStreamTwinSyncSse();

Stream<ApplicationMode?> mirrorOptionEnumStreamTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseMirrorOptionEnumStreamTwinSyncSse();

Stream<List<ApplicationMode>> mirrorVecEnumStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseMirrorVecEnumStreamTwinSyncSse();

Stream<Map<int, ApplicationMode>> mirrorMapEnumStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseMirrorMapEnumStreamTwinSyncSse();

Stream<Set<ApplicationMode>> mirrorSetEnumStreamTwinSyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSyncSseMirrorSetEnumStreamTwinSyncSse();

Stream<ApplicationModeArray2> mirrorArrayEnumStreamTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinSyncSseMirrorArrayEnumStreamTwinSyncSse();

class AnotherTwinSyncSse {
  final String a;

  const AnotherTwinSyncSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinSyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinSyncSse {
  final RawStringMirrored test;
  final AnotherTwinSyncSse test2;

  const ContainsMirroredSubStructTwinSyncSse({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinSyncSse {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinSyncSse({
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
      other is MirrorStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}
