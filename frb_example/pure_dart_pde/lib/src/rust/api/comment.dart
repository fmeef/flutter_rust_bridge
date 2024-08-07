// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `ComplexEnumWithCommentsTwinNormal`, `SimpleEnumWithCommentsTwinNormal`

/// This is single line comment
Future<void> functionWithCommentsTripleSlashSingleLineTwinNormal() =>
    RustLib.instance.api
        .crateApiCommentFunctionWithCommentsTripleSlashSingleLineTwinNormal();

/// This is first line
/// This is second line
Future<void> functionWithCommentsTripleSlashMultiLineTwinNormal() =>
    RustLib.instance.api
        .crateApiCommentFunctionWithCommentsTripleSlashMultiLineTwinNormal();

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
Future<void> functionWithCommentsSlashStarStarTwinNormal() =>
    RustLib.instance.api
        .crateApiCommentFunctionWithCommentsSlashStarStarTwinNormal();

/// Comments on structs
class StructWithCommentsTwinNormal {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithCommentsTwinNormal({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  Future<void> instanceMethodTwinNormal() => RustLib.instance.api
          .crateApiCommentStructWithCommentsTwinNormalInstanceMethodTwinNormal(
        that: this,
      );

  /// Documentation on a static method
  static Future<void> staticMethodTwinNormal() => RustLib.instance.api
      .crateApiCommentStructWithCommentsTwinNormalStaticMethodTwinNormal();

  @override
  int get hashCode => fieldWithComments.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCommentsTwinNormal &&
          runtimeType == other.runtimeType &&
          fieldWithComments == other.fieldWithComments;
}
