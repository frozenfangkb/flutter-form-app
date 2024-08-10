part of 'counter_bloc.dart';

sealed class CounterEvent extends Equatable {
  const CounterEvent();
}

class CounterIncreased extends CounterEvent {
  final int value;

  const CounterIncreased(this.value);

  @override
  List<Object?> get props => [value];
}

class CounterReset extends CounterEvent {
  const CounterReset();

  @override
  List<Object?> get props => [];
}
