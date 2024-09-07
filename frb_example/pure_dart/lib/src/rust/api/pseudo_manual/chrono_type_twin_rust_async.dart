// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<DateTime> datetimeUtcTwinRustAsync({required DateTime d}) => RustLib
    .instance.api
    .crateApiPseudoManualChronoTypeTwinRustAsyncDatetimeUtcTwinRustAsync(d: d);

Future<DateTime> datetimeLocalTwinRustAsync({required DateTime d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncDatetimeLocalTwinRustAsync(
            d: d);

Future<DateTime> naivedatetimeTwinRustAsync({required DateTime d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncNaivedatetimeTwinRustAsync(
            d: d);

Future<DateTime?> optionalEmptyDatetimeUtcTwinRustAsync({DateTime? d}) => RustLib
    .instance.api
    .crateApiPseudoManualChronoTypeTwinRustAsyncOptionalEmptyDatetimeUtcTwinRustAsync(
        d: d);

Future<Duration> durationTwinRustAsync({required Duration d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncDurationTwinRustAsync(d: d);

Future<List<Duration>> handleTimestampsTwinRustAsync(
        {required List<DateTime> timestamps, required DateTime epoch}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncHandleTimestampsTwinRustAsync(
            timestamps: timestamps, epoch: epoch);

Future<List<DateTime>> handleDurationsTwinRustAsync(
        {required List<Duration> durations, required DateTime since}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncHandleDurationsTwinRustAsync(
            durations: durations, since: since);

Future<TestChronoTwinRustAsync> testChronoTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncTestChronoTwinRustAsync();

Future<TestChronoTwinRustAsync> testPreciseChronoTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualChronoTypeTwinRustAsyncTestPreciseChronoTwinRustAsync();

Future<Duration> howLongDoesItTakeTwinRustAsync(
        {required FeatureChronoTwinRustAsync mine}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinRustAsyncHowLongDoesItTakeTwinRustAsync(
            mine: mine);

class FeatureChronoTwinRustAsync {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinRustAsync({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinRustAsync &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinRustAsync {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinRustAsync({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinRustAsync &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}
