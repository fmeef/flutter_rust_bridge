// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<StructWithZeroFieldTwinRustAsync> funcStructWithZeroFieldTwinRustAsync(
        {required StructWithZeroFieldTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncStructWithZeroFieldTwinRustAsync(
            arg: arg);

Future<StructWithOneFieldTwinRustAsync> funcStructWithOneFieldTwinRustAsync(
        {required StructWithOneFieldTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncStructWithOneFieldTwinRustAsync(
            arg: arg);

Future<StructWithTwoFieldTwinRustAsync> funcStructWithTwoFieldTwinRustAsync(
        {required StructWithTwoFieldTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncStructWithTwoFieldTwinRustAsync(
            arg: arg);

Future<
    TupleStructWithOneFieldTwinRustAsync> funcTupleStructWithOneFieldTwinRustAsync(
        {required TupleStructWithOneFieldTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncTupleStructWithOneFieldTwinRustAsync(
            arg: arg);

Future<
    TupleStructWithTwoFieldTwinRustAsync> funcTupleStructWithTwoFieldTwinRustAsync(
        {required TupleStructWithTwoFieldTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncTupleStructWithTwoFieldTwinRustAsync(
            arg: arg);

Future<
    StructWithFieldRenameTwinRustAsync> funcForStructWithFieldRenameTwinRustAsync(
        {required StructWithFieldRenameTwinRustAsync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinRustAsyncFuncForStructWithFieldRenameTwinRustAsync(
            arg: arg);

Future<StructWithDartKeywordFieldTwinRustAsync>
    funcForStructWithDartKeywordFieldTwinRustAsync(
            {required StructWithDartKeywordFieldTwinRustAsync arg}) =>
        RustLib.instance.api
            .crateApiPseudoManualStructureTwinRustAsyncFuncForStructWithDartKeywordFieldTwinRustAsync(
                arg: arg);

class StructWithDartKeywordFieldTwinRustAsync {
  final int class_;
  final PlatformInt64 interface_;

  const StructWithDartKeywordFieldTwinRustAsync({
    required this.class_,
    required this.interface_,
  });

  @override
  int get hashCode => class_.hashCode ^ interface_.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithDartKeywordFieldTwinRustAsync &&
          runtimeType == other.runtimeType &&
          class_ == other.class_ &&
          interface_ == other.interface_;
}

class StructWithFieldRenameTwinRustAsync {
  final int renamed_field;

  const StructWithFieldRenameTwinRustAsync({
    required this.renamed_field,
  });

  @override
  int get hashCode => renamed_field.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithFieldRenameTwinRustAsync &&
          runtimeType == other.runtimeType &&
          renamed_field == other.renamed_field;
}

class StructWithOneFieldTwinRustAsync {
  final int a;

  const StructWithOneFieldTwinRustAsync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithOneFieldTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class StructWithTwoFieldTwinRustAsync {
  final int a;
  final int b;

  const StructWithTwoFieldTwinRustAsync({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTwoFieldTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

class StructWithZeroFieldTwinRustAsync {
  const StructWithZeroFieldTwinRustAsync();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithZeroFieldTwinRustAsync &&
          runtimeType == other.runtimeType;
}

class TupleStructWithOneFieldTwinRustAsync {
  final int field0;

  const TupleStructWithOneFieldTwinRustAsync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithOneFieldTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TupleStructWithTwoFieldTwinRustAsync {
  final int field0;
  final int field1;

  const TupleStructWithTwoFieldTwinRustAsync({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithTwoFieldTwinRustAsync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}
