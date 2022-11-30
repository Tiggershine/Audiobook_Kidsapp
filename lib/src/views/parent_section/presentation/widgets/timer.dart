import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_info_bloc/profile_info_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/timer_bloc/timer_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/actions.dart';

class Timer extends StatelessWidget {
  static const TextStyle timerTextStyle = TextStyle(
    fontSize: 60,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    final TimerBloc _timerBloc = BlocProvider.of<TimerBloc>(context);
    return SizedBox(
      height: 300.0,
      width: 300.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0),
            child: Center(
              child: BlocBuilder<TimerBloc, TimerState>(
                bloc: _timerBloc,
                builder: (context, state) {
                  if (state.status == TimerStatus.timerStatusInitial) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: Timer.timerTextStyle.fontSize + 20,
                              height: Timer.timerTextStyle.fontSize,
                              child: Center(
                                child: ListWheelScrollView.useDelegate(
                                    itemExtent: Timer.timerTextStyle.fontSize,
                                    controller: FixedExtentScrollController(
                                        initialItem: state.hour),
                                    physics: FixedExtentScrollPhysics(),
                                    onSelectedItemChanged: (value) {
                                      BlocProvider.of<ProfileInfoBloc>(context)
                                          .add(ProfileInfoHoursChanged(
                                              hours: value));

                                      BlocProvider.of<TimerBloc>(context)
                                          .add(UpdateHour(hour: value + 1));
                                    },
                                    childDelegate:
                                        ListWheelChildBuilderDelegate(
                                            builder: (context, index) {
                                              String hourStr;
                                              hourStr = (index).toString();
                                              return Center(
                                                  child: Text(hourStr,
                                                      style: Timer
                                                          .timerTextStyle));
                                            },
                                            childCount: 24)),
                              ),
                            ),
                            Container(child: Text("Hours"))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                child: Text(":", style: Timer.timerTextStyle)),
                            Container(child: Text(" "))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: Timer.timerTextStyle.fontSize + 30,
                              height: Timer.timerTextStyle.fontSize,
                              child: Center(
                                child: ListWheelScrollView.useDelegate(
                                    itemExtent: Timer.timerTextStyle.fontSize,
                                    controller: FixedExtentScrollController(
                                        initialItem: state.minute - 1),
                                    physics: FixedExtentScrollPhysics(),
                                    onSelectedItemChanged: (value) {
                                      BlocProvider.of<ProfileInfoBloc>(context)
                                          .add(ProfileInfoMinutesChanged(
                                              minutes: value + 1));
                                      BlocProvider.of<TimerBloc>(context)
                                          .add(UpdateMinute(minute: value + 1));
                                    },
                                    childDelegate:
                                        ListWheelChildBuilderDelegate(
                                            builder: (context, index) {
                                              final String minutesStr =
                                                  (index + 1)
                                                      .floor()
                                                      .toString()
                                                      .padLeft(2, '0');
                                              return Center(
                                                  child: Text(minutesStr,
                                                      style: Timer
                                                          .timerTextStyle));
                                            },
                                            childCount: 59)),
                              ),
                            ),
                            Container(child: Text("Minutes"))
                          ],
                        ),
                      ],
                    );
                  } else {
                    final String houresStr = ((state.duration / 3600) % 60)
                        .floor()
                        .toString()
                        .padLeft(2, '0');

                    final String minutesStr = ((state.duration / 60) % 60)
                        .floor()
                        .toString()
                        .padLeft(2, '0');
                    final String secondsStr = (state.duration % 60)
                        .floor()
                        .toString()
                        .padLeft(2, '0');
                    return Text(
                      '$houresStr:$minutesStr:$secondsStr',
                      style: Timer.timerTextStyle,
                    );
                  }
                },
              ),
            ),
          ),
          BlocBuilder(
            buildWhen: (previousState, currentState) =>
                currentState.runtimeType != previousState.runtimeType,
            bloc: _timerBloc,
            builder: (context, state) => TimerActions(),
          ),
        ],
      ),
    );
  }
}
