import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/timer_bloc/timer_bloc.dart';

class TimerActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 200,
      child: BlocBuilder<TimerBloc, TimerState>(builder: (context, state) {
        switch (state.status) {
          case TimerStatus.timerStatusReady:
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.play_arrow),
                  onPressed: () => BlocProvider.of<TimerBloc>(context)
                      .add(Start(duration: state.getDuration())),
                ),
              ],
            );
            break;
          case TimerStatus.timerStatusInitial:
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.play_arrow),
                  onPressed: () => BlocProvider.of<TimerBloc>(context)
                      .add(Start(duration: state.getDuration())),
                ),
              ],
            );
            break;
          case TimerStatus.timerStatusRunning:
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.pause),
                  onPressed: () =>
                      BlocProvider.of<TimerBloc>(context).add(Pause()),
                ),
                FloatingActionButton(
                  child: Icon(Icons.replay),
                  onPressed: () =>
                      BlocProvider.of<TimerBloc>(context).add(Reset()),
                ),
              ],
            );
            break;
          case TimerStatus.timerStatusPaused:
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.play_arrow),
                  onPressed: () =>
                      BlocProvider.of<TimerBloc>(context).add(Resume()),
                ),
                FloatingActionButton(
                  child: Icon(Icons.replay),
                  onPressed: () =>
                      BlocProvider.of<TimerBloc>(context).add(Reset()),
                ),
              ],
            );
            break;
          case TimerStatus.timerStatusFinished:
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.replay),
                  onPressed: () =>
                      BlocProvider.of<TimerBloc>(context).add(Reset()),
                ),
              ],
            );
            break;
          default:
            return Container();
        }
      }),
    );
  }

//   List<Widget> _mapStateToActionButtons({
//     TimerBloc timerBloc,
//   }) {
//     final TimerState state = timerBloc.state;
//     if (state.status == TimerStatus.timerStatusReady) {
//       return [];
//     }
//     if (state.status == TimerStatus.timerStatusRunning) {
//       return [];
//     }
//     if (state.status == TimerStatus.timerStatusPaused) {
//       return ;
//     }
//     if (state.status == TimerStatus.timerStatusFinished) {
//       return ;
//     }
//     return [];
//   }
}
