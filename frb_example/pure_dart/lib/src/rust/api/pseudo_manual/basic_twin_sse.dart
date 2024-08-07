// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_sse.freezed.dart';

Future<int> exampleBasicTypeI8TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI8TwinSse(
            arg: arg, expect: expect);

Future<int> exampleBasicTypeI16TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI16TwinSse(
            arg: arg, expect: expect);

Future<int> exampleBasicTypeI32TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI32TwinSse(
            arg: arg, expect: expect);

Future<PlatformInt64> exampleBasicTypeI64TwinSse(
        {required PlatformInt64 arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI64TwinSse(
            arg: arg, expect: expect);

Future<BigInt> exampleBasicTypeI128TwinSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeI128TwinSse(
            arg: arg, expect: expect);

Future<int> exampleBasicTypeU8TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU8TwinSse(
            arg: arg, expect: expect);

Future<int> exampleBasicTypeU16TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU16TwinSse(
            arg: arg, expect: expect);

Future<int> exampleBasicTypeU32TwinSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU32TwinSse(
            arg: arg, expect: expect);

Future<BigInt> exampleBasicTypeU64TwinSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU64TwinSse(
            arg: arg, expect: expect);

Future<BigInt> exampleBasicTypeU128TwinSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeU128TwinSse(
            arg: arg, expect: expect);

Future<PlatformInt64> exampleBasicTypeIsizeTwinSse(
        {required PlatformInt64 arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeIsizeTwinSse(
            arg: arg, expect: expect);

Future<BigInt> exampleBasicTypeUsizeTwinSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeUsizeTwinSse(
            arg: arg, expect: expect);

Future<double> exampleBasicTypeF32TwinSse({required double arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeF32TwinSse(arg: arg);

Future<double> exampleBasicTypeF64TwinSse({required double arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeF64TwinSse(arg: arg);

Future<bool> exampleBasicTypeBoolTwinSse({required bool arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBoolTwinSse(arg: arg);

Future<String> exampleBasicTypeStringTwinSse({required String arg}) => RustLib
    .instance.api
    .crateApiPseudoManualBasicTwinSseExampleBasicTypeStringTwinSse(arg: arg);

Future<Uint8List> exampleBasicTypeBytesTwinSse({required List<int> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBytesTwinSse(arg: arg);

Future<
    BasicPrimitiveEnumTwinSse> exampleBasicTypeBasicPrimitiveEnumTwinSseTwinSse(
        {required BasicPrimitiveEnumTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicPrimitiveEnumTwinSseTwinSse(
            arg: arg);

Future<BasicGeneralEnumTwinSse> exampleBasicTypeBasicGeneralEnumTwinSseTwinSse(
        {required BasicGeneralEnumTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicGeneralEnumTwinSseTwinSse(
            arg: arg);

Future<BasicStructTwinSse> exampleBasicTypeBasicStructTwinSseTwinSse(
        {required BasicStructTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSseExampleBasicTypeBasicStructTwinSseTwinSse(
            arg: arg);

@freezed
sealed class BasicGeneralEnumTwinSse with _$BasicGeneralEnumTwinSse {
  const BasicGeneralEnumTwinSse._();

  const factory BasicGeneralEnumTwinSse.apple({
    required String field,
  }) = BasicGeneralEnumTwinSse_Apple;
  const factory BasicGeneralEnumTwinSse.orange() =
      BasicGeneralEnumTwinSse_Orange;
}

enum BasicPrimitiveEnumTwinSse {
  apple,
  orange,
  ;
}

class BasicStructTwinSse {
  final String? apple;
  final int? orange;

  const BasicStructTwinSse({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinSse &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}
