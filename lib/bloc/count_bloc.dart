import 'package:exbloc/bloc/count_event.dart';
import 'package:exbloc/bloc/count_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CountBloc extends Bloc <CountEvent,CountState>{
  CountBloc(): super(CountState.initial()){
    on<IncreamentEvent>((event,emit){
      emit(CountState(count: state.count+1));
    });
    on<DecrementEvent>((event,emit){
      emit(CountState(count: state.count-1));
    });
  }
}