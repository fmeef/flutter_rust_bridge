// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

RawStringItemStructTwinSyncSse testRawStringItemStructTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRawStringTwinSyncSseTestRawStringItemStructTwinSyncSse();

MoreThanJustOneRawStringStructTwinSyncSse
    testMoreThanJustOneRawStringStructTwinSyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinSyncSseTestMoreThanJustOneRawStringStructTwinSyncSse();

class MoreThanJustOneRawStringStructTwinSyncSse {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinSyncSse({
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
      other is MoreThanJustOneRawStringStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

class RawStringItemStructTwinSyncSse {
  final String type;

  const RawStringItemStructTwinSyncSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
