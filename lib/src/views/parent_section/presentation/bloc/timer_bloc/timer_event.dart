part of 'timer_bloc.dart';

@immutable
abstract class TimerEvent extends Equatable {
  TimerEvent([List props = const []]) : super();
}

class Start extends TimerEvent {
  final int duration;

  Start({@required this.duration}) : super([duration]);

  @override
  String toString() => "Start { duration: $duration }";
  @override
  List<Object> get props => [duration];
}

class Pause extends TimerEvent {
  @override
  String toString() => "Pause";
  @override
  List<Object> get props => [];
}

class Resume extends TimerEvent {
  @override
  String toString() => "Resume";
  @override
  List<Object> get props => [];
}

class Reset extends TimerEvent {
  @override
  String toString() => "Reset";
  @override
  List<Object> get props => [];
}

class Tick extends TimerEvent {
  final int duration;

  Tick({@required this.duration}) : super([duration]);

  @override
  String toString() => "Tick { duration: $duration }";
  @override
  List<Object> get props => [duration];
}

class UpdateMinute extends TimerEvent {
  final int minute;

  UpdateMinute({@required this.minute}) : super();

  @override
  List<Object> get props => [minute];
}

class UpdateHour extends TimerEvent {
  final int hour;

  UpdateHour({@required this.hour}) : super();

  @override
  List<Object> get props => [hour];
}

class GetStoredTimerOfProfile extends TimerEvent {
  GetStoredTimerOfProfile() : super();

  @override
  List<Object> get props => [];
}
