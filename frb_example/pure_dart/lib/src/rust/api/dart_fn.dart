// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> rustCallDartSimpleTwinNormal(
        {required FutureOr<void> Function() callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartSimpleTwinNormal(callback: callback);

Future<void> rustCallDartOneArgTwinNormal(
        {required FutureOr<void> Function(String) callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartOneArgTwinNormal(callback: callback);

Future<void> rustCallDartTwoArgsTwinNormal(
        {required FutureOr<void> Function(
                String, DemoStructForRustCallDartTwinNormal)
            callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartTwoArgsTwinNormal(callback: callback);

Future<void> rustCallDartReturnTwinNormal(
        {required FutureOr<String> Function() callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartReturnTwinNormal(callback: callback);

Future<void> rustCallDartLoopbackTwinNormal(
        {required FutureOr<DemoStructForRustCallDartTwinNormal> Function(
                DemoStructForRustCallDartTwinNormal)
            callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartLoopbackTwinNormal(callback: callback);

Future<void> rustCallDartWithDartOpaqueArgTwinNormal(
        {required Object input,
        required FutureOr<void> Function(Object) callback}) =>
    RustLib.instance.api.crateApiDartFnRustCallDartWithDartOpaqueArgTwinNormal(
        input: input, callback: callback);

Future<Object> rustCallDartWithDartOpaqueResultTwinNormal(
        {required FutureOr<Object> Function() callback}) =>
    RustLib.instance.api
        .crateApiDartFnRustCallDartWithDartOpaqueResultTwinNormal(
            callback: callback);

Future<void> rustCallDartMultiTimesTwinNormal(
        {required FutureOr<void> Function() callback, required int numTimes}) =>
    RustLib.instance.api.crateApiDartFnRustCallDartMultiTimesTwinNormal(
        callback: callback, numTimes: numTimes);

Future<void> rustCallDartReturnResultTwinNormal(
        {required FutureOr<String> Function(String) callback,
        String? expectOutput}) =>
    RustLib.instance.api.crateApiDartFnRustCallDartReturnResultTwinNormal(
        callback: callback, expectOutput: expectOutput);

class DemoStructForRustCallDartTwinNormal {
  final String name;

  const DemoStructForRustCallDartTwinNormal({
    required this.name,
  });

  @override
  int get hashCode => name.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DemoStructForRustCallDartTwinNormal &&
          runtimeType == other.runtimeType &&
          name == other.name;
}
