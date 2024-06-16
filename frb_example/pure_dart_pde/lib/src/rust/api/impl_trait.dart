// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinNormal>>
abstract class StructOneWithTraitTwinNormal
    implements RustOpaqueInterface, SimpleTraitTwinNormal {
  int get one;

  void set one(int one);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructOneWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiImplTraitStructOneWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiImplTraitStructOneWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinNormal>>
abstract class StructTwoWithTraitTwinNormal
    implements RustOpaqueInterface, SimpleTraitTwinNormal {
  int get two;

  void set two(int two);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructTwoWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiImplTraitStructTwoWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiImplTraitStructTwoWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();
}

abstract class SimpleTraitTwinNormal {
  Future<int> simpleTraitFnReceiverBorrowTwinNormal();
}
