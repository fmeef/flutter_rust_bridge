// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> funcArgDynTraitTwinNormal(
        {required SimpleTraitForDynTwinNormal arg}) =>
    RustLib.instance.api.crateApiDynTraitFuncArgDynTraitTwinNormal(arg: arg);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitForDynTwinNormal>>
abstract class StructOneWithTraitForDynTwinNormal
    implements RustOpaqueInterface, SimpleTraitForDynTwinNormal {
  int get one;

  set one(int one);

  static Future<StructOneWithTraitForDynTwinNormal> createTwinNormal(
          {required int one}) =>
      RustLib.instance.api
          .crateApiDynTraitStructOneWithTraitForDynTwinNormalCreateTwinNormal(
              one: one);

  Future<int> simpleMethodTwinNormal();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitForDynTwinNormal>>
abstract class StructTwoWithTraitForDynTwinNormal
    implements RustOpaqueInterface, SimpleTraitForDynTwinNormal {
  int get two;

  set two(int two);

  static Future<StructTwoWithTraitForDynTwinNormal> createTwinNormal(
          {required int two}) =>
      RustLib.instance.api
          .crateApiDynTraitStructTwoWithTraitForDynTwinNormalCreateTwinNormal(
              two: two);

  Future<int> simpleMethodTwinNormal();
}

abstract class SimpleTraitForDynTwinNormal {
  Future<int> simpleMethodTwinNormal();
}
