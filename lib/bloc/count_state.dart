import 'package:equatable/equatable.dart';

class CountState extends Equatable{
  final int count;
  const CountState({required  this.count});

  @override
  List<Object> get props => [count];
  factory CountState.initial() =>CountState(count: 2);
}