// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'misc_no_twin_example_b.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> sameFunctionNameInDifferentFiles() => RustLib.instance.api
    .crateApiMiscNoTwinExampleASameFunctionNameInDifferentFiles();

Future<void> renamedFunction() => RustLib.instance.api
    .crateApiMiscNoTwinExampleAFunctionWithCustomNameTwinNormal();

Future<void> functionWithArgTypeNameOverride(
        {required BoxAnyMyDartTypeRename a}) =>
    RustLib.instance.api
        .crateApiMiscNoTwinExampleAFunctionWithArgTypeNameOverride(a: a);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn Any + Send + Sync + 'static >>>
abstract class BoxAnyMyDartTypeRename implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DeliberateFailSanityCheckTwinNormal>>
abstract class DeliberateFailSanityCheckTwinNormal
    implements RustOpaqueInterface {
  Uint8List get deliberateBadFieldA;

  OpaqueItemTwinNormal get deliberateBadFieldB;

  List<OpaqueItemTwinNormal> get deliberateBadFieldC;

  String get goodFieldA;

  int get goodFieldB;

  OpaqueItemTwinNormal get goodFieldC;

  void set deliberateBadFieldA(Uint8List deliberateBadFieldA);

  void set deliberateBadFieldB(OpaqueItemTwinNormal deliberateBadFieldB);

  void set deliberateBadFieldC(List<OpaqueItemTwinNormal> deliberateBadFieldC);

  void set goodFieldA(String goodFieldA);

  void set goodFieldB(int goodFieldB);

  void set goodFieldC(OpaqueItemTwinNormal goodFieldC);

  static Future<void> dummyFunctionTwinNormal() => RustLib.instance.api
      .crateApiMiscNoTwinExampleADeliberateFailSanityCheckTwinNormalDummyFunctionTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ItemContainerSolutionOneTwinNormal>>
abstract class ItemContainerSolutionOneTwinNormal
    implements RustOpaqueInterface {
  String get name;

  void set name(String name);

  static Future<ItemContainerSolutionOneTwinNormal> createTwinNormal() => RustLib
      .instance.api
      .crateApiMiscNoTwinExampleAItemContainerSolutionOneTwinNormalCreateTwinNormal();

  Future<Int32List> getItemContentsTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueItemTwinNormal>>
abstract class OpaqueItemTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructInMiscNoTwinExampleA>>
abstract class StructInMiscNoTwinExampleA implements RustOpaqueInterface {
  Future<void> sampleFunctionA();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithImplBlockInMultiFile>>
abstract class StructWithImplBlockInMultiFile implements RustOpaqueInterface {
  Future<void> methodInA();

  Future<void> methodInB();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithSimpleSetterTwinNormal>>
abstract class StructWithSimpleSetterTwinNormal implements RustOpaqueInterface {
  int get something;

  factory StructWithSimpleSetterTwinNormal() => RustLib.instance.api
      .crateApiMiscNoTwinExampleAStructWithSimpleSetterTwinNormalNew();

  void set something(int value);

  int get simpleGetter;

  void set simpleSetter(int value);
}

class ItemContainerSolutionTwoTwinNormal {
  String name;
  final List<OpaqueItemTwinNormal> items;

  ItemContainerSolutionTwoTwinNormal({
    required this.name,
    required this.items,
  });

  static Future<ItemContainerSolutionTwoTwinNormal> createTwinNormal() => RustLib
      .instance.api
      .crateApiMiscNoTwinExampleAItemContainerSolutionTwoTwinNormalCreateTwinNormal();

  Future<Int32List> getItemContentsTwinNormal() => RustLib.instance.api
          .crateApiMiscNoTwinExampleAItemContainerSolutionTwoTwinNormalGetItemContentsTwinNormal(
        that: this,
      );

  @override
  int get hashCode => name.hashCode ^ items.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemContainerSolutionTwoTwinNormal &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          items == other.items;
}

class StructWithCustomNameMethodTwinNormal {
  final int field0;

  const StructWithCustomNameMethodTwinNormal({
    required this.field0,
  });

  void renamedMethod() => RustLib.instance.api
          .crateApiMiscNoTwinExampleAStructWithCustomNameMethodTwinNormalMethodWithCustomNameTwinNormal(
        that: this,
      );

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCustomNameMethodTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class StructWithImplBlockInAnotherFile {
  const StructWithImplBlockInAnotherFile();

  static Future<void> f(
          {required StructWithImplBlockInAnotherFileDependency arg}) =>
      RustLib.instance.api
          .crateApiMiscNoTwinExampleAStructWithImplBlockInAnotherFileF(
              arg: arg);

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithImplBlockInAnotherFile &&
          runtimeType == other.runtimeType;
}
