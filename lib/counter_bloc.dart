import 'dart:async';

class CounterBloc{
  int _counter=0;
  final _counterStateBloc=StreamController<int>();
  StreamSink <int> get Incounter=>_counterStateBloc.sink;
      Stream<int> get counter=>_counterStateBloc.stream;
     
}