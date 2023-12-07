/// {@macro flutter_rust_bridge.only_for_generated_code}
abstract class BaseCodec<S, E extends Object> {
  /// {@macro flutter_rust_bridge.only_for_generated_code}
  const BaseCodec();

  /// {@macro flutter_rust_bridge.only_for_generated_code}
  S decode(dynamic raw);
}

/// {@macro flutter_rust_bridge.only_for_generated_code}
class CloseStreamException implements Exception {}
