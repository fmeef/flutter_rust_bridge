// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `uuid_type_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/uuid_type_twin_sync_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('Uuid', () async {
    final uuid = Uuid();
    final id = uuid.v4obj();
    final output = await handleUuidTwinSyncSse(id: id);
    expect(id, output);
  });

  test('Vec<Uuid>', () async {
    final uuid = Uuid();
    final ids =
        List<UuidValue>.from([uuid.v4obj(), uuid.v1obj(), uuid.v4obj()]);
    final outputs = await handleUuidsTwinSyncSse(ids: ids);
    expect(ids, outputs);
  });

  test('nested uuid types', () async {
    final uuid = Uuid();
    final id = uuid.v4obj();
    // final ids =
    //     List<UuidValue>.from([uuid.v4obj(), uuid.v1obj(), uuid.v4obj()]);
    final wrapper = FeatureUuidTwinSyncSse(one: id);
    final outputs = await handleNestedUuidsTwinSyncSse(ids: wrapper);
    expect(wrapper.one, outputs.one);
    // expect(wrapper.many, outputs.many);
  });
}
