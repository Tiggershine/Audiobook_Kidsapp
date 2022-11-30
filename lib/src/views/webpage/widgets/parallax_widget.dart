import 'package:flutter/material.dart';

class ParallaxWidget extends StatelessWidget {
  const ParallaxWidget({
    Key key,
    @required this.top,
    @required this.asset,
  }) : super(key: key);

  final double top;
  final String asset;

  @override
  Widget build(BuildContext context) {
    var query = MediaQuery.of(context);
    return Positioned(
      // left: -45,
      top: top,
      child: Container(
        height: query.size.height,
        width: query.size.width,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('graphics/$asset'),
              fit: BoxFit.contain,
            )),
      ),
    );
  }
}
