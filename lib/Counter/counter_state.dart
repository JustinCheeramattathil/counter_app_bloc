part of 'counter_bloc.dart';

// import 'package:flutter/foundation.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int count,
  })=_CounterState;

  factory CounterState.initial()=>const CounterState(count: 0);
}
