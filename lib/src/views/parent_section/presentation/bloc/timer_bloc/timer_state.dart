part of 'timer_bloc.dart';

@immutable
class TimerState extends Equatable {
  const TimerState(
      {this.status = TimerStatus.timerStatusReady,
      this.duration = 3599,
      this.hour = 0,
      this.minute = 59,
      this.profile});
  final int duration;
  final int hour;
  final int minute;
  final TimerStatus status;
  final Profile profile;

  TimerState copyWith(
      {TimerStatus status,
      int duration,
      int hour,
      int minute,
      Profile profile}) {
    int newDuration = this.duration;
    newDuration = hour ?? this.hour;
    int newConvertedHoursToSeconds = (hour ?? this.hour);
    newDuration = newConvertedHoursToSeconds * 3600;
    int newConvertedMinutesToSeconds = newDuration + (minute ?? this.minute);
    newDuration = newDuration + newConvertedMinutesToSeconds * 60;
    return TimerState(
      status: status ?? this.status,
      duration: duration ?? newDuration,
      hour: hour ?? this.hour,
      minute: minute ?? this.minute,
      profile: profile ?? this.profile,
    );
  }

  int getDuration() {
    return this.minute * 60 + this.hour * 3600;
  }

  @override
  List<Object> get props => [status, hour, minute, duration];
}
