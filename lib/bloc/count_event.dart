import 'package:equatable/equatable.dart';

abstract  class CountEvent extends Equatable{
  @override
  List<Object> get props => [];
}
class IncreamentEvent extends CountEvent{}
class DecrementEvent extends CountEvent{}

