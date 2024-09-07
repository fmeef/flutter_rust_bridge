// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/new_module_system/sub_module.dart';
import '../../auxiliary/old_module_system/sub_module.dart';
import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

bool useImportedStructTwinSync({required MyStruct myStruct}) => RustLib
    .instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncUseImportedStructTwinSync(
        myStruct: myStruct);

bool useImportedEnumTwinSync({required MyEnum myEnum}) => RustLib.instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncUseImportedEnumTwinSync(
        myEnum: myEnum);

OldSimpleStruct callOldModuleSystemTwinSync() => RustLib.instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncCallOldModuleSystemTwinSync();

NewSimpleStruct callNewModuleSystemTwinSync() => RustLib.instance.api
    .crateApiPseudoManualExternalTypeInCrateTwinSyncCallNewModuleSystemTwinSync();
