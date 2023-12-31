// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.8.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<RawStringItemStructTwinRustAsyncSse>
    testRawStringItemStructTwinRustAsyncSse({dynamic hint}) =>
        RustLib.instance.api
            .testRawStringItemStructTwinRustAsyncSse(hint: hint);

Future<MoreThanJustOneRawStringStructTwinRustAsyncSse>
    testMoreThanJustOneRawStringStructTwinRustAsyncSse({dynamic hint}) =>
        RustLib.instance.api
            .testMoreThanJustOneRawStringStructTwinRustAsyncSse(hint: hint);

class MoreThanJustOneRawStringStructTwinRustAsyncSse {
  final String regular;
  final String type;
  final bool async;
  final String another;

  const MoreThanJustOneRawStringStructTwinRustAsyncSse({
    required this.regular,
    required this.type,
    required this.async,
    required this.another,
  });

  @override
  int get hashCode =>
      regular.hashCode ^ type.hashCode ^ async.hashCode ^ another.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoreThanJustOneRawStringStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async == other.async &&
          another == other.another;
}

class RawStringItemStructTwinRustAsyncSse {
  final String type;

  const RawStringItemStructTwinRustAsyncSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
