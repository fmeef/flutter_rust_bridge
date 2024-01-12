// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.17.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'exception_twin_rust_async.freezed.dart';

Future<int> funcReturnErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.funcReturnErrorTwinRustAsync(hint: hint);

Future<int> funcTypeFalliblePanicTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.funcTypeFalliblePanicTwinRustAsync(hint: hint);

Future<int> funcTypeInfalliblePanicTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.funcTypeInfalliblePanicTwinRustAsync(hint: hint);

Future<int> customEnumErrorReturnOkTwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .customEnumErrorReturnOkTwinRustAsync(arg: arg, hint: hint);

Future<void> customEnumErrorPanicTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.customEnumErrorPanicTwinRustAsync(hint: hint);

Future<int> customEnumErrorReturnErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.customEnumErrorReturnErrorTwinRustAsync(hint: hint);

Future<void> customNestedErrorReturnErrorTwinRustAsync(
        {required CustomNestedErrorOuterTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .customNestedErrorReturnErrorTwinRustAsync(arg: arg, hint: hint);

Future<void> customStructErrorReturnErrorTwinRustAsync(
        {required CustomStructErrorTwinRustAsync arg, dynamic hint}) =>
    RustLib.instance.api
        .customStructErrorReturnErrorTwinRustAsync(arg: arg, hint: hint);

Future<int> returnErrCustomErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnErrCustomErrorTwinRustAsync(hint: hint);

Future<int> returnOkCustomErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnOkCustomErrorTwinRustAsync(hint: hint);

Future<int> returnErrorVariantTwinRustAsync(
        {required int variant, dynamic hint}) =>
    RustLib.instance.api
        .returnErrorVariantTwinRustAsync(variant: variant, hint: hint);

Future<void> returnCustomNestedError1TwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnCustomNestedError1TwinRustAsync(hint: hint);

Future<void> returnCustomNestedError1Variant1TwinRustAsync({dynamic hint}) =>
    RustLib.instance.api
        .returnCustomNestedError1Variant1TwinRustAsync(hint: hint);

Future<void> returnCustomNestedError2TwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnCustomNestedError2TwinRustAsync(hint: hint);

Future<void> returnCustomStructErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnCustomStructErrorTwinRustAsync(hint: hint);

Future<int> returnCustomStructOkTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.returnCustomStructOkTwinRustAsync(hint: hint);

Future<void> throwAnyhowTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.throwAnyhowTwinRustAsync(hint: hint);

Future<void> panicWithCustomResultTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.panicWithCustomResultTwinRustAsync(hint: hint);

Stream<String> streamSinkThrowAnyhowTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.streamSinkThrowAnyhowTwinRustAsync(hint: hint);

@freezed
sealed class CustomEnumErrorTwinRustAsync
    with _$CustomEnumErrorTwinRustAsync
    implements FrbException {
  @Implements<FrbBacktracedException>()
  const factory CustomEnumErrorTwinRustAsync.one({
    required String message,
    required String backtrace,
  }) = CustomEnumErrorTwinRustAsync_One;
  @Implements<FrbBacktracedException>()
  const factory CustomEnumErrorTwinRustAsync.two({
    required int message,
    required String backtrace,
  }) = CustomEnumErrorTwinRustAsync_Two;
}

@freezed
sealed class CustomErrorTwinRustAsync
    with _$CustomErrorTwinRustAsync
    implements FrbException {
  @Implements<FrbBacktracedException>()
  const factory CustomErrorTwinRustAsync.error0({
    required String e,
    required String backtrace,
  }) = CustomErrorTwinRustAsync_Error0;
  @Implements<FrbBacktracedException>()
  const factory CustomErrorTwinRustAsync.error1({
    required int e,
    required String backtrace,
  }) = CustomErrorTwinRustAsync_Error1;
}

@freezed
sealed class CustomNestedError1TwinRustAsync
    with _$CustomNestedError1TwinRustAsync
    implements FrbException {
  const factory CustomNestedError1TwinRustAsync.customNested1(
    String field0,
  ) = CustomNestedError1TwinRustAsync_CustomNested1;
  const factory CustomNestedError1TwinRustAsync.errorNested(
    CustomNestedError2TwinRustAsync field0,
  ) = CustomNestedError1TwinRustAsync_ErrorNested;
}

@freezed
sealed class CustomNestedError2TwinRustAsync
    with _$CustomNestedError2TwinRustAsync {
  const factory CustomNestedError2TwinRustAsync.customNested2(
    String field0,
  ) = CustomNestedError2TwinRustAsync_CustomNested2;
  const factory CustomNestedError2TwinRustAsync.customNested2Number(
    int field0,
  ) = CustomNestedError2TwinRustAsync_CustomNested2Number;
}

@freezed
sealed class CustomNestedErrorInnerTwinRustAsync
    with _$CustomNestedErrorInnerTwinRustAsync {
  const factory CustomNestedErrorInnerTwinRustAsync.three(
    String field0,
  ) = CustomNestedErrorInnerTwinRustAsync_Three;
  const factory CustomNestedErrorInnerTwinRustAsync.four(
    int field0,
  ) = CustomNestedErrorInnerTwinRustAsync_Four;
}

@freezed
sealed class CustomNestedErrorOuterTwinRustAsync
    with _$CustomNestedErrorOuterTwinRustAsync {
  const factory CustomNestedErrorOuterTwinRustAsync.one(
    String field0,
  ) = CustomNestedErrorOuterTwinRustAsync_One;
  const factory CustomNestedErrorOuterTwinRustAsync.two(
    CustomNestedErrorInnerTwinRustAsync field0,
  ) = CustomNestedErrorOuterTwinRustAsync_Two;
}

class CustomStructErrorAnotherTwinRustAsync implements FrbException {
  final String message;

  const CustomStructErrorAnotherTwinRustAsync({
    required this.message,
  });

  @override
  int get hashCode => message.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructErrorAnotherTwinRustAsync &&
          runtimeType == other.runtimeType &&
          message == other.message;
}

class CustomStructErrorTwinRustAsync {
  final String a;

  const CustomStructErrorTwinRustAsync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructErrorTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class CustomStructTwinRustAsync {
  final String message;

  const CustomStructTwinRustAsync({
    required this.message,
  });

  static Future<CustomStructTwinRustAsync> newTwinRustAsync(
          {required String message, dynamic hint}) =>
      RustLib.instance.api.customStructTwinRustAsyncNewTwinRustAsync(
          message: message, hint: hint);

  Future<void> nonstaticReturnCustomStructErrorTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .customStructTwinRustAsyncNonstaticReturnCustomStructErrorTwinRustAsync(
        that: this,
      );

  Future<int> nonstaticReturnCustomStructOkTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .customStructTwinRustAsyncNonstaticReturnCustomStructOkTwinRustAsync(
        that: this,
      );

  static Future<void> staticReturnCustomStructErrorTwinRustAsync(
          {dynamic hint}) =>
      RustLib.instance.api
          .customStructTwinRustAsyncStaticReturnCustomStructErrorTwinRustAsync(
              hint: hint);

  static Future<int> staticReturnCustomStructOkTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .customStructTwinRustAsyncStaticReturnCustomStructOkTwinRustAsync(
              hint: hint);

  @override
  int get hashCode => message.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          message == other.message;
}

class SomeStructTwinRustAsync {
  final int value;

  const SomeStructTwinRustAsync({
    required this.value,
  });

  static Future<SomeStructTwinRustAsync> newTwinRustAsync(
          {required int value, dynamic hint}) =>
      RustLib.instance.api
          .someStructTwinRustAsyncNewTwinRustAsync(value: value, hint: hint);

  Future<int> nonStaticReturnErrCustomErrorTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .someStructTwinRustAsyncNonStaticReturnErrCustomErrorTwinRustAsync(
        that: this,
      );

  Future<int> nonStaticReturnOkCustomErrorTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .someStructTwinRustAsyncNonStaticReturnOkCustomErrorTwinRustAsync(
        that: this,
      );

  static Future<int> staticReturnErrCustomErrorTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .someStructTwinRustAsyncStaticReturnErrCustomErrorTwinRustAsync(
              hint: hint);

  static Future<int> staticReturnOkCustomErrorTwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .someStructTwinRustAsyncStaticReturnOkCustomErrorTwinRustAsync(
              hint: hint);

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SomeStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          value == other.value;
}
