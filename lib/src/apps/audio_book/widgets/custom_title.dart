import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({
    Key key,
    this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.only(right: 7),
              height: 7,
              color: Orange.base.withOpacity(0.3),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 7),
            child: Text(
              text,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
