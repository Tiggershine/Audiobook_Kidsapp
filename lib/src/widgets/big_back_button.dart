import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

class BigBackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, top: 40),
      height: 90.0,
      width: 90.0,
      child: FittedBox(
        child: FloatingActionButton(
          heroTag: UniqueKey(),
          onPressed: () {
            Navigator.maybePop(context);
          },
          backgroundColor: Red.dark,
          child: Icon(Icons.arrow_back_rounded, size: 35),
        ),
      ),
    );
  }
}
