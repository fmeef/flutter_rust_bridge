// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.8.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<RawStringItemStructTwinSse> testRawStringItemStructTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api.testRawStringItemStructTwinSse(hint: hint);

Future<MoreThanJustOneRawStringStructTwinSse>
    testMoreThanJustOneRawStringStructTwinSse({dynamic hint}) =>
        RustLib.instance.api
            .testMoreThanJustOneRawStringStructTwinSse(hint: hint);

class MoreThanJustOneRawStringStructTwinSse {
  final String regular;
  final String type;
  final bool async;
  final String another;

  const MoreThanJustOneRawStringStructTwinSse({
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
      other is MoreThanJustOneRawStringStructTwinSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async == other.async &&
          another == other.another;
}

class RawStringItemStructTwinSse {
  final String type;

  const RawStringItemStructTwinSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
