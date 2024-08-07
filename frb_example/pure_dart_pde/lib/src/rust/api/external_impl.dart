// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<SimpleOpaqueExternalStructWithMethod>>
abstract class SimpleOpaqueExternalStructWithMethod
    implements RustOpaqueInterface {
  factory SimpleOpaqueExternalStructWithMethod({required String a}) =>
      RustLib.instance.api
          .crateApiExternalImplSimpleOpaqueExternalStructWithMethodNew(a: a);

  Future<String> simpleExternalMethod();
}

class SimpleTranslatableExternalStructWithMethod {
  final String a;

  const SimpleTranslatableExternalStructWithMethod({
    required this.a,
  });

  Future<String> simpleExternalMethod() => RustLib.instance.api
          .crateApiExternalImplSimpleTranslatableExternalStructWithMethodSimpleExternalMethod(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleTranslatableExternalStructWithMethod &&
          runtimeType == other.runtimeType &&
          a == other.a;
}
