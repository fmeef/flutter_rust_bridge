// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.77.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated_shares.io.dart' if (dart.library.html) 'bridge_generated_shares.web.dart';
import 'bridge_generated_shares.dart';
export 'bridge_generated_shares.dart';
import 'bridge_generated_shares.io.dart' if (dart.library.html) 'bridge_generated_shares.web.dart';

class BridgeGeneratedSharesImpl implements BridgeGeneratedShares {
  final BridgeGeneratedSharesPlatform _platform;
  factory BridgeGeneratedSharesImpl(ExternalLibrary dylib) =>
      BridgeGeneratedSharesImpl.raw(BridgeGeneratedSharesPlatform(dylib));
  BridgeGeneratedSharesImpl.raw(this._platform);

  /// Only valid on web/WASM platforms.
  factory BridgeGeneratedSharesImpl.wasm(FutureOr<WasmModule> module) =>
      BridgeGeneratedSharesImpl(module as ExternalLibrary);

  Future<String> testMethodMethodSharedStructInBlock1And2(
      {required SharedStructInBlock1And2 that, required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_shared_struct_in_block_1_and_2(that);
    var arg1 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__SharedStructInBlock1And2(port_, arg0, arg1),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodSharedStructInBlock1And2ConstMeta,
      argValues: [that, message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInBlock1And2ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__SharedStructInBlock1And2",
        argNames: ["that", "message"],
      );

  Future<String> testStaticMethodStaticMethodSharedStructInBlock1And2({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_static_method__static_method__SharedStructInBlock1And2(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodSharedStructInBlock1And2ConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInBlock1And2ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__SharedStructInBlock1And2",
        argNames: ["message"],
      );

  Future<String> testMethodMethodSharedStructInAllBlocks(
      {required SharedStructInAllBlocks that, required String message, required int num, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_shared_struct_in_all_blocks(that);
    var arg1 = _platform.api2wire_String(message);
    var arg2 = api2wire_u32(num);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__SharedStructInAllBlocks(port_, arg0, arg1, arg2),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodSharedStructInAllBlocksConstMeta,
      argValues: [that, message, num],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInAllBlocksConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__SharedStructInAllBlocks",
        argNames: ["that", "message", "num"],
      );

  Future<String> testStaticMethodStaticMethodSharedStructInAllBlocks({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_static_method__static_method__SharedStructInAllBlocks(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodSharedStructInAllBlocksConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInAllBlocksConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__SharedStructInAllBlocks",
        argNames: ["message"],
      );

  Future<String> testMethodMethodCrossSharedStructInBlock1And2(
      {required CrossSharedStructInBlock1And2 that, required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_cross_shared_struct_in_block_1_and_2(that);
    var arg1 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__CrossSharedStructInBlock1And2(port_, arg0, arg1),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodCrossSharedStructInBlock1And2ConstMeta,
      argValues: [that, message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodCrossSharedStructInBlock1And2ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__CrossSharedStructInBlock1And2",
        argNames: ["that", "message"],
      );

  Future<String> testStaticMethodStaticMethodCrossSharedStructInBlock1And2({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) =>
          _platform.inner.wire_test_static_method__static_method__CrossSharedStructInBlock1And2(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodCrossSharedStructInBlock1And2ConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodCrossSharedStructInBlock1And2ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__CrossSharedStructInBlock1And2",
        argNames: ["message"],
      );

  Future<String> testMethodMethodSharedStructOnlyForSyncTest(
      {required SharedStructOnlyForSyncTest that, required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_shared_struct_only_for_sync_test(that);
    var arg1 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__SharedStructOnlyForSyncTest(port_, arg0, arg1),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodSharedStructOnlyForSyncTestConstMeta,
      argValues: [that, message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructOnlyForSyncTestConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__SharedStructOnlyForSyncTest",
        argNames: ["that", "message"],
      );

  Future<String> testStaticMethodStaticMethodSharedStructOnlyForSyncTest({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) =>
          _platform.inner.wire_test_static_method__static_method__SharedStructOnlyForSyncTest(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodSharedStructOnlyForSyncTestConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructOnlyForSyncTestConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__SharedStructOnlyForSyncTest",
        argNames: ["message"],
      );

  Future<String> testMethodMethodCrossSharedStructInBlock2And3(
      {required CrossSharedStructInBlock2And3 that, required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_cross_shared_struct_in_block_2_and_3(that);
    var arg1 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__CrossSharedStructInBlock2And3(port_, arg0, arg1),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodCrossSharedStructInBlock2And3ConstMeta,
      argValues: [that, message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodCrossSharedStructInBlock2And3ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__CrossSharedStructInBlock2And3",
        argNames: ["that", "message"],
      );

  Future<String> testStaticMethodStaticMethodCrossSharedStructInBlock2And3({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) =>
          _platform.inner.wire_test_static_method__static_method__CrossSharedStructInBlock2And3(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodCrossSharedStructInBlock2And3ConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodCrossSharedStructInBlock2And3ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__CrossSharedStructInBlock2And3",
        argNames: ["message"],
      );

  Future<String> testMethodMethodSharedStructInBlock2And3(
      {required SharedStructInBlock2And3 that, required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_box_autoadd_shared_struct_in_block_2_and_3(that);
    var arg1 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_method__method__SharedStructInBlock2And3(port_, arg0, arg1),
      parseSuccessData: wire2api_String,
      constMeta: kTestMethodMethodSharedStructInBlock2And3ConstMeta,
      argValues: [that, message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInBlock2And3ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_method__method__SharedStructInBlock2And3",
        argNames: ["that", "message"],
      );

  Future<String> testStaticMethodStaticMethodSharedStructInBlock2And3({required String message, dynamic hint}) {
    var arg0 = _platform.api2wire_String(message);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_test_static_method__static_method__SharedStructInBlock2And3(port_, arg0),
      parseSuccessData: wire2api_String,
      constMeta: kTestStaticMethodStaticMethodSharedStructInBlock2And3ConstMeta,
      argValues: [message],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInBlock2And3ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_static_method__static_method__SharedStructInBlock2And3",
        argNames: ["message"],
      );

  void dispose() {
    _platform.dispose();
  }
// Section: wire2api

  String wire2api_String(dynamic raw) {
    return raw as String;
  }

  Float32List wire2api_ZeroCopyBuffer_Float32List(dynamic raw) {
    return raw as Float32List;
  }

  bool wire2api_bool(dynamic raw) {
    return raw as bool;
  }

  double wire2api_box_autoadd_f64(dynamic raw) {
    return raw as double;
  }

  int wire2api_box_autoadd_i32(dynamic raw) {
    return raw as int;
  }

  SharedStructInAllBlocks wire2api_box_autoadd_shared_struct_in_all_blocks(dynamic raw) {
    return wire2api_shared_struct_in_all_blocks(raw);
  }

  EnumType wire2api_box_enum_type(dynamic raw) {
    return wire2api_enum_type(raw);
  }

  CrossSharedStructInBlock1And2 wire2api_cross_shared_struct_in_block_1_and_2(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1) throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CrossSharedStructInBlock1And2(
      bridge: this,
      name: wire2api_String(arr[0]),
    );
  }

  CrossSharedStructInBlock2And3 wire2api_cross_shared_struct_in_block_2_and_3(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1) throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CrossSharedStructInBlock2And3(
      bridge: this,
      name: wire2api_String(arr[0]),
    );
  }

  EnumType wire2api_enum_type(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumType_Empty();
      case 1:
        return EnumType_Primitives(
          int32: wire2api_i32(raw[1]),
          float64: wire2api_f64(raw[2]),
          boolean: wire2api_bool(raw[3]),
        );
      case 2:
        return EnumType_Nested(
          wire2api_box_enum_type(raw[1]),
        );
      case 3:
        return EnumType_Optional(
          wire2api_opt_box_autoadd_i32(raw[1]),
          wire2api_opt_uint_8_list(raw[2]),
        );
      case 4:
        return EnumType_Buffer(
          wire2api_ZeroCopyBuffer_Float32List(raw[1]),
        );
      case 5:
        return EnumType_Enums(
          wire2api_weekdays(raw[1]),
        );
      case 6:
        return EnumType_BytesArray(
          wire2api_u8_array_3(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  double wire2api_f32(dynamic raw) {
    return raw as double;
  }

  double wire2api_f64(dynamic raw) {
    return raw as double;
  }

  Float32List wire2api_float_32_list(dynamic raw) {
    return raw as Float32List;
  }

  int wire2api_i32(dynamic raw) {
    return raw as int;
  }

  List<EnumType> wire2api_list_enum_type(dynamic raw) {
    return (raw as List<dynamic>).map(wire2api_enum_type).toList();
  }

  int? wire2api_opt_box_autoadd_i32(dynamic raw) {
    return raw == null ? null : wire2api_box_autoadd_i32(raw);
  }

  List<EnumType>? wire2api_opt_list_enum_type(dynamic raw) {
    return raw == null ? null : wire2api_list_enum_type(raw);
  }

  Uint8List? wire2api_opt_uint_8_list(dynamic raw) {
    return raw == null ? null : wire2api_uint_8_list(raw);
  }

  SharedStructInAllBlocks wire2api_shared_struct_in_all_blocks(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4) throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return SharedStructInAllBlocks(
      bridge: this,
      id: wire2api_i32(arr[0]),
      num: wire2api_f64(arr[1]),
      name: wire2api_String(arr[2]),
      enumList: wire2api_opt_list_enum_type(arr[3]),
    );
  }

  SharedStructInBlock1And2 wire2api_shared_struct_in_block_1_and_2(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 3) throw Exception('unexpected arr length: expect 3 but see ${arr.length}');
    return SharedStructInBlock1And2(
      bridge: this,
      id: wire2api_i32(arr[0]),
      num: wire2api_f64(arr[1]),
      name: wire2api_String(arr[2]),
    );
  }

  SharedStructInBlock2And3 wire2api_shared_struct_in_block_2_and_3(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 3) throw Exception('unexpected arr length: expect 3 but see ${arr.length}');
    return SharedStructInBlock2And3(
      bridge: this,
      id: wire2api_i32(arr[0]),
      num: wire2api_f64(arr[1]),
      name: wire2api_String(arr[2]),
    );
  }

  SharedStructOnlyForSyncTest wire2api_shared_struct_only_for_sync_test(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2) throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return SharedStructOnlyForSyncTest(
      bridge: this,
      name: wire2api_String(arr[0]),
      score: wire2api_f64(arr[1]),
    );
  }

  int wire2api_u8(dynamic raw) {
    return raw as int;
  }

  U8Array3 wire2api_u8_array_3(dynamic raw) {
    return U8Array3(wire2api_uint_8_list(raw));
  }

  Uint8List wire2api_uint_8_list(dynamic raw) {
    return raw as Uint8List;
  }

  Weekdays wire2api_weekdays(dynamic raw) {
    return Weekdays.values[raw as int];
  }
}

// Section: api2wire

@protected
bool api2wire_bool(bool raw) {
  return raw;
}

@protected
double api2wire_f32(double raw) {
  return raw;
}

@protected
double api2wire_f64(double raw) {
  return raw;
}

@protected
int api2wire_i32(int raw) {
  return raw;
}

@protected
int api2wire_u16(int raw) {
  return raw;
}

@protected
int api2wire_u32(int raw) {
  return raw;
}

@protected
int api2wire_u8(int raw) {
  return raw;
}

@protected
int api2wire_weekdays(Weekdays raw) {
  return api2wire_i32(raw.index);
}
// Section: finalizer
