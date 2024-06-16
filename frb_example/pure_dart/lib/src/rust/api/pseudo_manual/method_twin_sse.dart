// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method_twin_sse.freezed.dart';

Future<SumWithTwinSse> getSumStructTwinSse() =>
    RustLib.instance.api.crateApiPseudoManualMethodTwinSseGetSumStructTwinSse();

Future<SumWithTwinSseArray3> getSumArrayTwinSse(
        {required int a, required int b, required int c}) =>
    RustLib.instance.api
        .crateApiPseudoManualMethodTwinSseGetSumArrayTwinSse(a: a, b: b, c: c);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinSse>>
abstract class StaticGetterOnlyTwinSse implements RustOpaqueInterface {
  static Future<int> get staticGetterTwinSse => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSseStaticGetterOnlyTwinSseStaticGetterTwinSse();
}

class ConcatenateWithTwinSse {
  final String a;

  const ConcatenateWithTwinSse({
    required this.a,
  });

  static Future<String> concatenateStaticTwinSse(
          {required String a, required String b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseConcatenateStaticTwinSse(
              a: a, b: b);

  Future<String> concatenateTwinSse({required String b}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseConcatenateTwinSse(
          that: this, b: b);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinSse() => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseHandleSomeStaticStreamSinkSingleArgTwinSse();

  static Stream<Log2TwinSse> handleSomeStaticStreamSinkTwinSse(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseHandleSomeStaticStreamSinkTwinSse(
              key: key, max: max);

  Stream<int> handleSomeStreamSinkAt1TwinSse() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseHandleSomeStreamSinkAt1TwinSse(
        that: this,
      );

  Stream<Log2TwinSse> handleSomeStreamSinkTwinSse(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseHandleSomeStreamSinkTwinSse(
              that: this, key: key, max: max);

  static Future<ConcatenateWithTwinSse> newTwinSse({required String a}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseNewTwinSse(
              a: a);

  Future<String> get simpleGetterTwinSse => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseConcatenateWithTwinSseSimpleGetterTwinSse(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinSse {
  final int key;
  final String value;

  const Log2TwinSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinSse {
  final String one;

  const MyCallableTwinSse({
    required this.one,
  });

  Future<String> call({required String two}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSseMyCallableTwinSseCall(
          that: this, two: two);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinSse with _$SimpleEnumTwinSse {
  const SimpleEnumTwinSse._();

  const factory SimpleEnumTwinSse.first() = SimpleEnumTwinSse_First;
  const factory SimpleEnumTwinSse.second(
    String field0,
  ) = SimpleEnumTwinSse_Second;

  static Future<SimpleEnumTwinSse> returnSelfTwinSse({required String one}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleEnumTwinSseReturnSelfTwinSse(
              one: one);

  Future<String> simpleMethodTwinSse() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleEnumTwinSseSimpleMethodTwinSse(
        that: this,
      );
}

enum SimplePrimitiveEnumTwinSse {
  first,
  second,
  ;

  Future<int> simpleMethodTwinSse() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimplePrimitiveEnumTwinSseSimpleMethodTwinSse(
        that: this,
      );
}

class SimpleStructTwinSse {
  final String one;

  const SimpleStructTwinSse({
    required this.one,
  });

  static Future<String> argSelfTwinSse(
          {required SimpleStructTwinSse a, required SimpleStructTwinSse b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleStructTwinSseArgSelfTwinSse(
              a: a, b: b);

  Future<String> receiverBorrowTwinSse() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleStructTwinSseReceiverBorrowTwinSse(
        that: this,
      );

  Future<String> receiverOwnTwinSse() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleStructTwinSseReceiverOwnTwinSse(
        that: this,
      );

  static Future<SimpleStructTwinSse> returnSelfTwinSse({required String one}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleStructTwinSseReturnSelfTwinSse(
              one: one);

  static Future<List<String>> vecSelfTwinSse(
          {required List<SimpleStructTwinSse> arg}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSimpleStructTwinSseVecSelfTwinSse(
              arg: arg);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinSse {
  final String one;

  const StaticOnlyTwinSse({
    required this.one,
  });

  static Future<int> staticMethodTwinSse({required int a}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinSseStaticOnlyTwinSseStaticMethodTwinSse(
          a: a);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinSse {
  final int x;

  const SumWithTwinSse({
    required this.x,
  });

  Future<int> sumTwinSse({required int y, required int z}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSseSumWithTwinSseSumTwinSse(
              that: this, y: y, z: z);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinSse &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinSseArray3 extends NonGrowableListView<SumWithTwinSse> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinSse> get inner => _inner;
  final List<SumWithTwinSse> _inner;

  SumWithTwinSseArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinSseArray3.init(SumWithTwinSse fill)
      : this(List<SumWithTwinSse>.filled(arraySize, fill));
}
