// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.2.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../api/override_web_audio_api.dart';
import '../../frb_generated.dart';
import 'node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they have generic arguments: `from_iter`
// These types are ignored because they are not used by any `pub` functions: `MediaStreamTrackInner`, `MediaStreamTrackIter`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `assert_receiver_is_total_eq`, `clone`, `clone`, `clone`, `eq`, `fmt`, `fmt`, `fmt`, `next`
// These functions have error during generation (see debug logs or enable `stop_on_error: true` for more details): `iter`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStream>>
abstract class MediaStream implements RustOpaqueInterface, MediaStreamExt {
  Future<List<MediaStreamTrack>> getTracks();

  static Future<MediaStream> fromTracks(
          {required List<MediaStreamTrack> tracks}) =>
      RustLib.instance.api
          .webAudioApiMediaStreamsMediaStreamFromTracks(tracks: tracks);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaStreamTrack>>
abstract class MediaStreamTrack implements RustOpaqueInterface {
  Future<void> close();

  Future<MediaStreamTrackState> readyState();
}

/// Ready-state of a [`MediaStreamTrack`]
enum MediaStreamTrackState {
  /// The track is active (the track's underlying media source is making a best-effort attempt to
  /// provide data in real time).
  live,

  /// The track has ended (the track's underlying media source is no longer providing data, and
  /// will never provide more data for this track). Once a track enters this state, it never
  /// exits it.
  ended,
  ;
}
