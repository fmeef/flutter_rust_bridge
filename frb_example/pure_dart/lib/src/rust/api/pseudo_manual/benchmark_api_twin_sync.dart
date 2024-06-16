// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.40.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `create_binary_tree_map`, `create_binary_tree_protobuf`, `create_binary_tree`, `create_blob`

void benchmarkVoidTwinSync() => RustLib.instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkVoidTwinSync();

int benchmarkInputBytesTwinSync({required List<int> bytes}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkInputBytesTwinSync(
            bytes: bytes);

Uint8List benchmarkOutputBytesTwinSync({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkOutputBytesTwinSync(
            size: size);

void benchmarkBinaryTreeInputTwinSync(
        {required BenchmarkBinaryTreeTwinSync tree}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeInputTwinSync(
            tree: tree);

BenchmarkBinaryTreeTwinSync benchmarkBinaryTreeOutputTwinSync(
        {required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeOutputTwinSync(
            depth: depth);

void benchmarkBinaryTreeInputProtobufTwinSync({required List<int> raw}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeInputProtobufTwinSync(
        raw: raw);

Uint8List benchmarkBinaryTreeOutputProtobufTwinSync({required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeOutputProtobufTwinSync(
            depth: depth);

void benchmarkBinaryTreeInputJsonTwinSync({required String raw}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeInputJsonTwinSync(
        raw: raw);

String benchmarkBinaryTreeOutputJsonTwinSync({required int depth}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBinaryTreeOutputJsonTwinSync(
        depth: depth);

void benchmarkBlobInputTwinSync({required BenchmarkBlobTwinSync blob}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobInputTwinSync(
            blob: blob);

BenchmarkBlobTwinSync benchmarkBlobOutputTwinSync({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobOutputTwinSync(
            size: size);

void benchmarkBlobInputProtobufTwinSync({required List<int> raw}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobInputProtobufTwinSync(
        raw: raw);

Uint8List benchmarkBlobOutputProtobufTwinSync({required int size}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobOutputProtobufTwinSync(
        size: size);

void benchmarkBlobInputJsonTwinSync({required String raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobInputJsonTwinSync(
            raw: raw);

String benchmarkBlobOutputJsonTwinSync({required int size}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSyncBenchmarkBlobOutputJsonTwinSync(
        size: size);

class BenchmarkBinaryTreeTwinSync {
  final String name;
  final BenchmarkBinaryTreeTwinSync? left;
  final BenchmarkBinaryTreeTwinSync? right;

  const BenchmarkBinaryTreeTwinSync({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinSync &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinSync {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinSync({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinSync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}
