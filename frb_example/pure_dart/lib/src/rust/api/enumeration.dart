// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.8.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'misc_example.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'enumeration.freezed.dart';

Future<EnumSimpleTwinNormal> funcEnumSimpleTwinNormal(
        {required EnumSimpleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumSimpleTwinNormal(arg: arg, hint: hint);

Future<EnumWithItemMixedTwinNormal> funcEnumWithItemMixedTwinNormal(
        {required EnumWithItemMixedTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemMixedTwinNormal(arg: arg, hint: hint);

Future<EnumWithItemTupleTwinNormal> funcEnumWithItemTupleTwinNormal(
        {required EnumWithItemTupleTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemTupleTwinNormal(arg: arg, hint: hint);

Future<EnumWithItemStructTwinNormal> funcEnumWithItemStructTwinNormal(
        {required EnumWithItemStructTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemStructTwinNormal(arg: arg, hint: hint);

Future<Uint8List> printNoteTwinNormal(
        {required NoteTwinNormal note, dynamic hint}) =>
    RustLib.instance.api.printNoteTwinNormal(note: note, hint: hint);

Future<WeekdaysTwinNormal?> handleReturnEnumTwinNormal(
        {required String input, dynamic hint}) =>
    RustLib.instance.api.handleReturnEnumTwinNormal(input: input, hint: hint);

Future<WeekdaysTwinNormal> handleEnumParameterTwinNormal(
        {required WeekdaysTwinNormal weekday, dynamic hint}) =>
    RustLib.instance.api
        .handleEnumParameterTwinNormal(weekday: weekday, hint: hint);

Future<MeasureTwinNormal?> multiplyByTenTwinNormal(
        {required MeasureTwinNormal measure, dynamic hint}) =>
    RustLib.instance.api.multiplyByTenTwinNormal(measure: measure, hint: hint);

Future<KitchenSinkTwinNormal> handleEnumStructTwinNormal(
        {required KitchenSinkTwinNormal val, dynamic hint}) =>
    RustLib.instance.api.handleEnumStructTwinNormal(val: val, hint: hint);

@freezed
sealed class DistanceTwinNormal with _$DistanceTwinNormal {
  const factory DistanceTwinNormal.unknown() = DistanceTwinNormal_Unknown;
  const factory DistanceTwinNormal.map(
    double field0,
  ) = DistanceTwinNormal_Map;
}

enum EnumSimpleTwinNormal {
  a,
  b,
}

@freezed
sealed class EnumWithItemMixedTwinNormal with _$EnumWithItemMixedTwinNormal {
  const factory EnumWithItemMixedTwinNormal.a() = EnumWithItemMixedTwinNormal_A;
  const factory EnumWithItemMixedTwinNormal.b(
    Uint8List field0,
  ) = EnumWithItemMixedTwinNormal_B;
  const factory EnumWithItemMixedTwinNormal.c({
    required String cField,
  }) = EnumWithItemMixedTwinNormal_C;
}

@freezed
sealed class EnumWithItemStructTwinNormal with _$EnumWithItemStructTwinNormal {
  const factory EnumWithItemStructTwinNormal.a({
    required Uint8List aField,
  }) = EnumWithItemStructTwinNormal_A;
  const factory EnumWithItemStructTwinNormal.b({
    required Int32List bField,
  }) = EnumWithItemStructTwinNormal_B;
}

@freezed
sealed class EnumWithItemTupleTwinNormal with _$EnumWithItemTupleTwinNormal {
  const factory EnumWithItemTupleTwinNormal.a(
    Uint8List field0,
  ) = EnumWithItemTupleTwinNormal_A;
  const factory EnumWithItemTupleTwinNormal.b(
    Int32List field0,
  ) = EnumWithItemTupleTwinNormal_B;
}

@freezed
sealed class KitchenSinkTwinNormal with _$KitchenSinkTwinNormal {
  /// Comment on variant
  const factory KitchenSinkTwinNormal.empty() = KitchenSinkTwinNormal_Empty;
  const factory KitchenSinkTwinNormal.primitives({
    /// Dart field comment
    @Default(-1) int int32,
    required double float64,
    required bool boolean,
  }) = KitchenSinkTwinNormal_Primitives;
  const factory KitchenSinkTwinNormal.nested(
    int field0, [
    @Default(KitchenSinkTwinNormal.empty()) KitchenSinkTwinNormal field1,
  ]) = KitchenSinkTwinNormal_Nested;
  const factory KitchenSinkTwinNormal.optional([
    /// Comment on anonymous field
    @Default(-1) int? field0,
    int? field1,
  ]) = KitchenSinkTwinNormal_Optional;
  const factory KitchenSinkTwinNormal.buffer(
    Uint8List field0,
  ) = KitchenSinkTwinNormal_Buffer;
  const factory KitchenSinkTwinNormal.enums([
    @Default(WeekdaysTwinNormal.sunday) WeekdaysTwinNormal field0,
  ]) = KitchenSinkTwinNormal_Enums;
}

@freezed
sealed class MeasureTwinNormal with _$MeasureTwinNormal {
  const factory MeasureTwinNormal.speed(
    SpeedTwinNormal field0,
  ) = MeasureTwinNormal_Speed;
  const factory MeasureTwinNormal.distance(
    DistanceTwinNormal field0,
  ) = MeasureTwinNormal_Distance;
}

class NoteTwinNormal {
  final WeekdaysTwinNormal day;
  final String body;

  const NoteTwinNormal({
    this.day = WeekdaysTwinNormal.sunday,
    required this.body,
  });

  @override
  int get hashCode => day.hashCode ^ body.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteTwinNormal &&
          runtimeType == other.runtimeType &&
          day == other.day &&
          body == other.body;
}

@freezed
sealed class SpeedTwinNormal with _$SpeedTwinNormal {
  const factory SpeedTwinNormal.unknown() = SpeedTwinNormal_Unknown;
  const factory SpeedTwinNormal.gps(
    double field0,
  ) = SpeedTwinNormal_GPS;
}
