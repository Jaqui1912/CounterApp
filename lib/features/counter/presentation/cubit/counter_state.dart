import 'package:equatable/equatable.dart';

/// Represents the state for the counter feature.
class CounterState extends Equatable {
  /// The current value of the counter.
  final int value;

  /// Creates a new instance of [CounterState].
  const CounterState({required this.value});

  @override
  List<Object> get props => [value];
}
