// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'event_listener.freezed.dart';

// These types are ignored because they are not used by any `pub` functions: `EVENTS`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `deref`, `initialize`

Future<Stream<EventTwinNormal>> registerEventListenerTwinNormal() =>
    RustLib.instance.api.crateApiEventListenerRegisterEventListenerTwinNormal();

Future<void> closeEventListenerTwinNormal() =>
    RustLib.instance.api.crateApiEventListenerCloseEventListenerTwinNormal();

Future<void> createEventTwinNormal(
        {required String address, required String payload}) =>
    RustLib.instance.api.crateApiEventListenerCreateEventTwinNormal(
        address: address, payload: payload);

void createEventSyncTwinNormal(
        {required String address, required String payload}) =>
    RustLib.instance.api.crateApiEventListenerCreateEventSyncTwinNormal(
        address: address, payload: payload);

@freezed
class EventTwinNormal with _$EventTwinNormal {
  const EventTwinNormal._();
  const factory EventTwinNormal({
    required String address,
    required String payload,
  }) = _EventTwinNormal;
  Future<String> asStringTwinNormal() => RustLib.instance.api
          .crateApiEventListenerEventTwinNormalAsStringTwinNormal(
        that: this,
      );
}
