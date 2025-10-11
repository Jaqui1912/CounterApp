import 'package:bloc/bloc.dart';
import 'counter_state.dart';

/// A [Cubit] that manages the state of the counter feature.
class CounterCubit extends Cubit<CounterState> {
  /// Creates a new instance of [CounterCubit].
  /// The initial state is set to a [CounterState] with a value of 0.
  CounterCubit() : super(const CounterState(value: 0));

  /// Increments the counter value by 1.
  void increment() {
    final new_value = state.value + 1;
    emit(CounterState(value: new_value));
  }

  /// Decrements the counter value by 1, if the value is greater than 0.
  void decrement() {
    if (state.value > 0) {
      final new_value = state.value - 1;
      emit(CounterState(value: new_value));
    }
  }

  /// Resets the counter value to 0.
  void reset() {
    emit(const CounterState(value: 0));
  }
}
