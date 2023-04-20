// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.75.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated_api_2.dart';
export 'bridge_generated_api_2.dart';
import 'bridge_generated_shares.web.dart';

class ApiClass2Platform extends FlutterRustBridgeBase<ApiClass2Wire> with FlutterRustBridgeSetupMixin {
  final BridgeGeneratedSharesPlatform _sharedPlatform;
  ApiClass2Platform(FutureOr<WasmModule> dylib)
      : _sharedPlatform = BridgeGeneratedSharesPlatform(dylib),
        super(ApiClass2Wire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

  @protected
  List<dynamic> api2wire_box_autoadd_only_for_api_2_struct(OnlyForApi2Struct raw) {
    return api2wire_only_for_api_2_struct(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_struct_defined_in_api_2(StructDefinedInApi2 raw) {
    return api2wire_struct_defined_in_api_2(raw);
  }

  @protected
  Object api2wire_i64(int raw) {
    return castNativeBigInt(raw);
  }

  @protected
  List<dynamic> api2wire_only_for_api_2_struct(OnlyForApi2Struct raw) {
    return [api2wire_i64(raw.id), api2wire_f64(raw.num), _sharedPlatform.api2wire_String(raw.name)];
  }

  @protected
  List<dynamic> api2wire_struct_defined_in_api_2(StructDefinedInApi2 raw) {
    return [_sharedPlatform.api2wire_String(raw.name)];
  }
// Section: finalizer
}

// Section: WASM wire module

@JS('wasm_bindgen')
external ApiClass2WasmModule get wasmModule;

@JS()
@anonymous
class ApiClass2WasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external ApiClass2WasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_test_inbuilt_type_2(NativePortType port_, int a, double b);

  external dynamic /* void */ wire_test_string_2(NativePortType port_, String s, Object i);

  external dynamic /* void */ wire_test_shared_struct_2(NativePortType port_, List<dynamic> custom, String s, int i);

  external dynamic /* void */ wire_test_unique_struct_2(NativePortType port_, List<dynamic> custom, String s, Object i);

  external dynamic /* void */ wire_test_cross_shared_struct_2(NativePortType port_, String name);

  external dynamic /* void */ wire_test_struct_defined_in_api_2(NativePortType port_, List<dynamic> custom);

  external dynamic /* void */ wire_test_method__method__StructDefinedInApi2(
      NativePortType port_, List<dynamic> that, String message);

  external dynamic /* void */ wire_test_static_method__static_method__StructDefinedInApi2(
      NativePortType port_, String message);
}

// Section: WASM wire connector

class ApiClass2Wire extends FlutterRustBridgeWasmWireBase<ApiClass2WasmModule> {
  ApiClass2Wire(FutureOr<WasmModule> module) : super(WasmModule.cast<ApiClass2WasmModule>(module));

  void wire_test_inbuilt_type_2(NativePortType port_, int a, double b) =>
      wasmModule.wire_test_inbuilt_type_2(port_, a, b);

  void wire_test_string_2(NativePortType port_, String s, Object i) => wasmModule.wire_test_string_2(port_, s, i);

  void wire_test_shared_struct_2(NativePortType port_, List<dynamic> custom, String s, int i) =>
      wasmModule.wire_test_shared_struct_2(port_, custom, s, i);

  void wire_test_unique_struct_2(NativePortType port_, List<dynamic> custom, String s, Object i) =>
      wasmModule.wire_test_unique_struct_2(port_, custom, s, i);

  void wire_test_cross_shared_struct_2(NativePortType port_, String name) =>
      wasmModule.wire_test_cross_shared_struct_2(port_, name);

  void wire_test_struct_defined_in_api_2(NativePortType port_, List<dynamic> custom) =>
      wasmModule.wire_test_struct_defined_in_api_2(port_, custom);

  void wire_test_method__method__StructDefinedInApi2(NativePortType port_, List<dynamic> that, String message) =>
      wasmModule.wire_test_method__method__StructDefinedInApi2(port_, that, message);

  void wire_test_static_method__static_method__StructDefinedInApi2(NativePortType port_, String message) =>
      wasmModule.wire_test_static_method__static_method__StructDefinedInApi2(port_, message);
}
