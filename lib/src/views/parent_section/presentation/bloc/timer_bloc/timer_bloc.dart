import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/ticker.dart';
import 'package:meta/meta.dart';

part 'timer_event.dart';
part 'timer_state.dart';

enum TimerStatus {
  timerStatusInitial,
  timerStatusReady,
  timerStatusRunning,
  timerStatusFinished,
  timerStatusPaused,
}

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  final Ticker _ticker;

  StreamSubscription<int> _tickerSubscription;

  TimerBloc({@required Ticker ticker})
      : assert(ticker != null),
        _ticker = ticker,
        super(TimerState());

  @override
  void onTransition(Transition<TimerEvent, TimerState> transition) {
    super.onTransition(transition);
    print(transition);
  }

  @override
  Stream<TimerState> mapEventToState(
    TimerEvent event,
  ) async* {
    if (event is GetStoredTimerOfProfile) {
      var profileOrError =
          await sl<UserRepository>().getStoredSelectedProfile();
      yield* _eitherGotStoredProfileOrErrorState(profileOrError);
    } else if (event is Start) {
      yield* _mapStartToState();
    } else if (event is Pause) {
      yield* _mapPauseToState(event);
    } else if (event is Resume) {
      yield* _mapResumeToState(event);
    } else if (event is Reset) {
      yield* _mapResetToState(event);
    } else if (event is Tick) {
      yield* _mapTickToState(event);
    } else if (event is UpdateMinute) {
      yield* _mapUpdateMinuteToState(event);
    } else if (event is UpdateHour) {
      yield* _mapUpdateHourToState(event);
    }
  }

  Stream<TimerState> _eitherGotStoredProfileOrErrorState(
    Either<Failure, Profile> failureOrGotProfile,
  ) async* {
    TimerState profileUpdateState;
    failureOrGotProfile.fold(
      (failure) {
        switch (failure.runtimeType) {
          case PasscodeUpdateFailure:
            break;
          default:
            break;
        }
      },
      (profile) {
        profileUpdateState = state.copyWith(
            profile: profile, minute: profile.minutes, hour: profile.hours);
      },
    );
    yield profileUpdateState;
  }

  Stream<TimerState> _mapStartToState() async* {
    yield state.copyWith(
        duration: state.getDuration(), status: TimerStatus.timerStatusRunning);
    _tickerSubscription?.cancel();
    _tickerSubscription = _ticker.tick(ticks: state.getDuration()).listen(
      (duration) {
        add(Tick(duration: duration));
      },
    );
  }

  Stream<TimerState> _mapPauseToState(Pause pause) async* {
    final newState = state;
    if (newState.status == TimerStatus.timerStatusRunning) {
      _tickerSubscription?.pause();
      yield state.copyWith(
          duration: newState.getDuration(),
          status: TimerStatus.timerStatusPaused);
    }
  }

  Stream<TimerState> _mapResumeToState(Resume pause) async* {
    final newState = state;
    if (newState.status == TimerStatus.timerStatusPaused) {
      _tickerSubscription?.resume();
      yield state.copyWith(
          duration: newState.getDuration(),
          status: TimerStatus.timerStatusRunning);
    }
  }

  Stream<TimerState> _mapResetToState(Reset reset) async* {
    _tickerSubscription?.cancel();
    yield state.copyWith(
        duration: state.getDuration(), status: TimerStatus.timerStatusInitial);
  }

  Stream<TimerState> _mapTickToState(Tick tick) async* {
    yield tick.duration > 0
        ? state.copyWith(
            duration: tick.duration, status: TimerStatus.timerStatusRunning)
        : state.copyWith(
            duration: tick.duration, status: TimerStatus.timerStatusFinished);
  }

  Stream<TimerState> _mapUpdateMinuteToState(UpdateMinute updateMinute) async* {
    yield state.copyWith(
        minute: updateMinute.minute, status: TimerStatus.timerStatusInitial);
  }

  Stream<TimerState> _mapUpdateHourToState(UpdateHour updateHour) async* {
    yield state.copyWith(
        hour: updateHour.hour - 1, status: TimerStatus.timerStatusInitial);
  }
}
