part of 'counter_bloc.dart';

class CounterState {
  final int count;

  CounterState({required this.count});
}

class Initialstate extends CounterState{
  Initialstate():super(count: 0);
 
  
}