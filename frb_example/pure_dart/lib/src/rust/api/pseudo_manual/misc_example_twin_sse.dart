// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'misc_example_twin_sse.freezed.dart';

// These functions are ignored because they are not marked as `pub`: `visibility_restricted_func_twin_sse`
// These types are ignored because they are not used by any `pub` functions: `MySizeFreezedTwinSse`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `clone`, `clone`, `clone`, `fmt`, `fmt`, `fmt`, `fmt`

Future<MyTreeNodeTwinSse> handleComplexStructTwinSse(
        {required MyTreeNodeTwinSse s}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseHandleComplexStructTwinSse(s: s);

Future<List<WeekdaysTwinSse>> listOfPrimitiveEnumsTwinSse(
        {required List<WeekdaysTwinSse> weekdays}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseListOfPrimitiveEnumsTwinSse(
            weekdays: weekdays);

Future<MyNestedStructTwinSse> handleNestedStructTwinSse(
        {required MyNestedStructTwinSse s}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseHandleNestedStructTwinSse(s: s);

Future<BigBuffersTwinSse> handleBigBuffersTwinSse() => RustLib.instance.api
    .crateApiPseudoManualMiscExampleTwinSseHandleBigBuffersTwinSse();

Future<AbcTwinSse> testAbcEnumTwinSse({required AbcTwinSse abc}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseTestAbcEnumTwinSse(abc: abc);

Future<StructWithEnumTwinSse> testStructWithEnumTwinSse(
        {required StructWithEnumTwinSse se}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseTestStructWithEnumTwinSse(
            se: se);

Future<String> handleStringTwinSse({required String s}) => RustLib.instance.api
    .crateApiPseudoManualMiscExampleTwinSseHandleStringTwinSse(s: s);

Future<String> handleCharTwinSse({required String arg}) => RustLib.instance.api
    .crateApiPseudoManualMiscExampleTwinSseHandleCharTwinSse(arg: arg);

Future<Uint8List> handleVecU8TwinSse({required List<int> v}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseHandleVecU8TwinSse(v: v);

Future<MySize> handleStructTwinSse(
        {required MySize arg, required MySize boxed}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscExampleTwinSseHandleStructTwinSse(
            arg: arg, boxed: boxed);

Future<int> positionalArgumentsTwinSse(int a, int b) => RustLib.instance.api
    .crateApiPseudoManualMiscExampleTwinSsePositionalArgumentsTwinSse(
        a: a, b: b);

class ATwinSse {
  final String a;

  const ATwinSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ATwinSse && runtimeType == other.runtimeType && a == other.a;
}

@freezed
sealed class AbcTwinSse with _$AbcTwinSse {
  const AbcTwinSse._();

  const factory AbcTwinSse.a(
    ATwinSse field0,
  ) = AbcTwinSse_A;
  const factory AbcTwinSse.b(
    BTwinSse field0,
  ) = AbcTwinSse_B;
  const factory AbcTwinSse.c(
    CTwinSse field0,
  ) = AbcTwinSse_C;
  const factory AbcTwinSse.justInt(
    int field0,
  ) = AbcTwinSse_JustInt;
}

class BTwinSse {
  final int b;

  const BTwinSse({
    required this.b,
  });

  @override
  int get hashCode => b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BTwinSse && runtimeType == other.runtimeType && b == other.b;
}

class BigBuffersTwinSse {
  final Int64List int64;
  final Uint64List uint64;

  const BigBuffersTwinSse({
    required this.int64,
    required this.uint64,
  });

  @override
  int get hashCode => int64.hashCode ^ uint64.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BigBuffersTwinSse &&
          runtimeType == other.runtimeType &&
          int64 == other.int64 &&
          uint64 == other.uint64;
}

class CTwinSse {
  final bool c;

  const CTwinSse({
    required this.c,
  });

  @override
  int get hashCode => c.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CTwinSse && runtimeType == other.runtimeType && c == other.c;
}

class MyNestedStructTwinSse {
  final MyTreeNodeTwinSse treeNode;
  final WeekdaysTwinSse weekday;

  const MyNestedStructTwinSse({
    required this.treeNode,
    required this.weekday,
  });

  @override
  int get hashCode => treeNode.hashCode ^ weekday.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyNestedStructTwinSse &&
          runtimeType == other.runtimeType &&
          treeNode == other.treeNode &&
          weekday == other.weekday;
}

class MyTreeNodeTwinSse {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNodeTwinSse> children;

  const MyTreeNodeTwinSse({
    required this.valueI32,
    required this.valueVecU8,
    required this.valueBoolean,
    required this.children,
  });

  @override
  int get hashCode =>
      valueI32.hashCode ^
      valueVecU8.hashCode ^
      valueBoolean.hashCode ^
      children.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyTreeNodeTwinSse &&
          runtimeType == other.runtimeType &&
          valueI32 == other.valueI32 &&
          valueVecU8 == other.valueVecU8 &&
          valueBoolean == other.valueBoolean &&
          children == other.children;
}

class StructWithEnumTwinSse {
  final AbcTwinSse abc1;
  final AbcTwinSse abc2;

  const StructWithEnumTwinSse({
    required this.abc1,
    required this.abc2,
  });

  @override
  int get hashCode => abc1.hashCode ^ abc2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithEnumTwinSse &&
          runtimeType == other.runtimeType &&
          abc1 == other.abc1 &&
          abc2 == other.abc2;
}

enum WeekdaysTwinSse {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
  ;
}
