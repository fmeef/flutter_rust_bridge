// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<StructWithZeroFieldTwinSse> funcStructWithZeroFieldTwinSse(
        {required StructWithZeroFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncStructWithZeroFieldTwinSse(
            arg: arg);

Future<StructWithOneFieldTwinSse> funcStructWithOneFieldTwinSse(
        {required StructWithOneFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncStructWithOneFieldTwinSse(
            arg: arg);

Future<StructWithTwoFieldTwinSse> funcStructWithTwoFieldTwinSse(
        {required StructWithTwoFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncStructWithTwoFieldTwinSse(
            arg: arg);

Future<TupleStructWithOneFieldTwinSse> funcTupleStructWithOneFieldTwinSse(
        {required TupleStructWithOneFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncTupleStructWithOneFieldTwinSse(
            arg: arg);

Future<TupleStructWithTwoFieldTwinSse> funcTupleStructWithTwoFieldTwinSse(
        {required TupleStructWithTwoFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncTupleStructWithTwoFieldTwinSse(
            arg: arg);

Future<StructWithFieldRenameTwinSse> funcForStructWithFieldRenameTwinSse(
        {required StructWithFieldRenameTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncForStructWithFieldRenameTwinSse(
            arg: arg);

Future<
    StructWithDartKeywordFieldTwinSse> funcForStructWithDartKeywordFieldTwinSse(
        {required StructWithDartKeywordFieldTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSseFuncForStructWithDartKeywordFieldTwinSse(
            arg: arg);

class StructWithDartKeywordFieldTwinSse {
  final int class_;
  final PlatformInt64 interface_;

  const StructWithDartKeywordFieldTwinSse({
    required this.class_,
    required this.interface_,
  });

  @override
  int get hashCode => class_.hashCode ^ interface_.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithDartKeywordFieldTwinSse &&
          runtimeType == other.runtimeType &&
          class_ == other.class_ &&
          interface_ == other.interface_;
}

class StructWithFieldRenameTwinSse {
  final int renamed_field;

  const StructWithFieldRenameTwinSse({
    required this.renamed_field,
  });

  @override
  int get hashCode => renamed_field.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithFieldRenameTwinSse &&
          runtimeType == other.runtimeType &&
          renamed_field == other.renamed_field;
}

class StructWithOneFieldTwinSse {
  final int a;

  const StructWithOneFieldTwinSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithOneFieldTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class StructWithTwoFieldTwinSse {
  final int a;
  final int b;

  const StructWithTwoFieldTwinSse({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTwoFieldTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

class StructWithZeroFieldTwinSse {
  const StructWithZeroFieldTwinSse();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithZeroFieldTwinSse && runtimeType == other.runtimeType;
}

class TupleStructWithOneFieldTwinSse {
  final int field0;

  const TupleStructWithOneFieldTwinSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithOneFieldTwinSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TupleStructWithTwoFieldTwinSse {
  final int field0;
  final int field1;

  const TupleStructWithTwoFieldTwinSse({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithTwoFieldTwinSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}
