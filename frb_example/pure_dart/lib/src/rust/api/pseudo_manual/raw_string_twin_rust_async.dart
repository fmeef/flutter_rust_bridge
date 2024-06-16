// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<RawStringItemStructTwinRustAsync>
    testRawStringItemStructTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncTestRawStringItemStructTwinRustAsync();

Future<MoreThanJustOneRawStringStructTwinRustAsync>
    testMoreThanJustOneRawStringStructTwinRustAsync() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncTestMoreThanJustOneRawStringStructTwinRustAsync();

class MoreThanJustOneRawStringStructTwinRustAsync {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinRustAsync({
    required this.regular,
    required this.type,
    required this.async_,
    required this.another,
  });

  @override
  int get hashCode =>
      regular.hashCode ^ type.hashCode ^ async_.hashCode ^ another.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoreThanJustOneRawStringStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

class RawStringItemStructTwinRustAsync {
  final String type;

  const RawStringItemStructTwinRustAsync({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
