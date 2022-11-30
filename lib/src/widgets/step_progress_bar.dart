import 'dart:ui';
import 'package:flutter/material.dart';

/// StepProgressBar shows the progress
/// by the current step count and corresponding step bar size
class StepProgressBar extends StatelessWidget {
  final int totalStepCount;
  final int currentStep;
  final double width;
  final Color backgroundColor;
  final Color barColor;
  final Color textColor;
  final bool showFlag;

  StepProgressBar(
      {@required this.totalStepCount,
      @required this.currentStep,
      @required this.width,
      @required this.backgroundColor,
      @required this.barColor,
      @required this.textColor,
      this.showFlag = true})
      : assert(totalStepCount != null &&
            totalStepCount != 0 &&
            currentStep != null &&
            currentStep != 0);

  @override
  Widget build(BuildContext context) {
    List<Widget> children = [];
    children.add(Stack(children: [
      Container(
        width: width,
        height: 24.0,
        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0), color: backgroundColor),
      ),
      Container(
          width: width / totalStepCount * currentStep,
          height: 24.0,
          margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
          alignment: Alignment.centerRight,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0), color: barColor),
          child: Padding(
            padding: EdgeInsets.only(right: 6.0),
            child: Text(currentStep.toString(),
                style: TextStyle(
                    fontSize: 18,
                    color: textColor,
                    fontWeight: FontWeight.bold)),
          ))
    ]));

    if (showFlag) {
      children.add(Icon(Icons.tour_rounded,
          size: 32.0,
          color: currentStep == totalStepCount ? barColor : backgroundColor));
    }

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children);
  }
}
