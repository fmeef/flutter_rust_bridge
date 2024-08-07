// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

BigInt handleTypeAliasIdTwinSyncSse({required BigInt input}) => RustLib
    .instance.api
    .crateApiPseudoManualTypeAliasTwinSyncSseHandleTypeAliasIdTwinSyncSse(
        input: input);

BigInt handleTypeNestAliasIdTwinSyncSse({required BigInt input}) => RustLib
    .instance.api
    .crateApiPseudoManualTypeAliasTwinSyncSseHandleTypeNestAliasIdTwinSyncSse(
        input: input);

TestModelTwinSyncSse handleTypeAliasModelTwinSyncSse({required BigInt input}) =>
    RustLib.instance.api
        .crateApiPseudoManualTypeAliasTwinSyncSseHandleTypeAliasModelTwinSyncSse(
            input: input);

class TestModelTwinSyncSse {
  final BigInt id;
  final String name;
  final MyEnum aliasEnum;
  final MyStruct aliasStruct;

  const TestModelTwinSyncSse({
    required this.id,
    required this.name,
    required this.aliasEnum,
    required this.aliasStruct,
  });

  @override
  int get hashCode =>
      id.hashCode ^ name.hashCode ^ aliasEnum.hashCode ^ aliasStruct.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestModelTwinSyncSse &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          aliasEnum == other.aliasEnum &&
          aliasStruct == other.aliasStruct;
}
