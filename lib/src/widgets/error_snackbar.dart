import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

class ErrorSnackBar {
  static void showSnackBar(BuildContext context, String title, String message) {
    Flushbar(
      flushbarPosition: FlushbarPosition.TOP,
      title: title,
      message: message,
      duration: Duration(milliseconds: 1500),
      backgroundColor: Colors.red.withOpacity(0.8),
      barBlur: 20,
      borderRadius: BorderRadius.zero,
      margin: EdgeInsets.only(top: kToolbarHeight),
      animationDuration: Duration(milliseconds: 400),
    )..show(context);
  }
}
