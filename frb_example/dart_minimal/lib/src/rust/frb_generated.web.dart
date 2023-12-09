// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: unused_import, unused_element, duplicate_ignore, invalid_use_of_internal_member

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });
}

// Section: wire_class

class RustLibWire extends BaseWire {
  RustLibWire.fromExternalLibrary(ExternalLibrary lib);

  void frb_initialize_rust(NativePortType dart_opaque_drop_port,
          NativePortType dart_fn_invoke_port) =>
      wasmModule.frb_initialize_rust(
          dart_opaque_drop_port, dart_fn_invoke_port);

  void wire_hi_stream_one(NativePortType port_) =>
      wasmModule.wire_hi_stream_one(port_);

  void wire_hi_stream_two(NativePortType port_) =>
      wasmModule.wire_hi_stream_two(port_);

  void wire_minimal_adder(NativePortType port_, int a, int b) =>
      wasmModule.wire_minimal_adder(port_, a, b);
}

@JS('wasm_bindgen')
external RustLibWasmModule get wasmModule;

@JS()
@anonymous
class RustLibWasmModule implements WasmModule {
  @override
  external Object /* Promise */ call([String? moduleName]);

  @override
  external RustLibWasmModule bind(dynamic thisArg, String moduleName);

  external void frb_initialize_rust(
      NativePortType dart_opaque_drop_port, NativePortType dart_fn_invoke_port);

  external void wire_hi_stream_one(NativePortType port_);

  external void wire_hi_stream_two(NativePortType port_);

  external void wire_minimal_adder(NativePortType port_, int a, int b);
}
