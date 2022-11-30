import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/splash_screen_loader.dart';

class SplashScreenInitiator extends StatelessWidget {
  const SplashScreenInitiator({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: SplashScreenLoader());
  }
}
