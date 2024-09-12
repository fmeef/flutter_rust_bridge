// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import '../mirror.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<ApplicationSettings> getAppSettingsTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncGetAppSettingsTwinRustAsync();

Future<ApplicationSettings> getFallibleAppSettingsTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncGetFallibleAppSettingsTwinRustAsync();

Future<bool> isAppEmbeddedTwinRustAsync(
        {required ApplicationSettings appSettings}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncIsAppEmbeddedTwinRustAsync(
            appSettings: appSettings);

Stream<ApplicationSettings> appSettingsStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncAppSettingsStreamTwinRustAsync();

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncAppSettingsVecStreamTwinRustAsync();

Stream<MirrorStructTwinRustAsync> mirrorStructStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorStructStreamTwinRustAsync();

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncMirrorTupleStreamTwinRustAsync();

Future<ApplicationMessage> getMessageTwinRustAsync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncGetMessageTwinRustAsync();

Future<Numbers> repeatNumberTwinRustAsync(
        {required int num, required BigInt times}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncRepeatNumberTwinRustAsync(
            num: num, times: times);

Future<Sequences> repeatSequenceTwinRustAsync(
        {required int seq, required BigInt times}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncRepeatSequenceTwinRustAsync(
            seq: seq, times: times);

Future<int?> firstNumberTwinRustAsync({required Numbers nums}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncFirstNumberTwinRustAsync(
            nums: nums);

Future<int?> firstSequenceTwinRustAsync({required Sequences seqs}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncFirstSequenceTwinRustAsync(
            seqs: seqs);

Future<RawStringMirrored> testRawStringMirroredTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncTestRawStringMirroredTwinRustAsync();

Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestNestedRawStringMirroredTwinRustAsync();

Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinRustAsync(
        {required bool nested}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestRawStringEnumMirroredTwinRustAsync(
            nested: nested);

Future<ListOfNestedRawStringMirrored>
    testListOfRawNestedStringMirroredTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestListOfRawNestedStringMirroredTwinRustAsync();

Future<List<RawStringMirrored>>
    testFallibleOfRawStringMirroredTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestFallibleOfRawStringMirroredTwinRustAsync();

Future<List<RawStringEnumMirrored>>
    testListOfNestedEnumsMirroredTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestListOfNestedEnumsMirroredTwinRustAsync();

Future<ContainsMirroredSubStructTwinRustAsync>
    testContainsMirroredSubStructTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualMirrorTwinRustAsyncTestContainsMirroredSubStructTwinRustAsync();

Future<StructWithHashMap> testHashmapWithMirroredValueTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncTestHashmapWithMirroredValueTwinRustAsync();

Stream<ApplicationMode> mirrorEnumStreamTwinRustAsync() => RustLib.instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorEnumStreamTwinRustAsync();

Stream<ApplicationMode?> mirrorOptionEnumStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorOptionEnumStreamTwinRustAsync();

Stream<List<ApplicationMode>> mirrorVecEnumStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorVecEnumStreamTwinRustAsync();

Stream<Map<int, ApplicationMode>> mirrorMapEnumStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorMapEnumStreamTwinRustAsync();

Stream<Set<ApplicationMode>> mirrorSetEnumStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorSetEnumStreamTwinRustAsync();

Stream<ApplicationModeArray2> mirrorArrayEnumStreamTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualMirrorTwinRustAsyncMirrorArrayEnumStreamTwinRustAsync();

class AnotherTwinRustAsync {
  final String a;

  const AnotherTwinRustAsync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinRustAsync {
  final RawStringMirrored test;
  final AnotherTwinRustAsync test2;

  const ContainsMirroredSubStructTwinRustAsync({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinRustAsync {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinRustAsync({
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
      other is MirrorStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}
