import 'package:flutter/widgets.dart';
import 'package:splashscreen/splashscreen.dart';

import '../../main.dart';

class SplashScreenLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new MyApp(),
      title: Text(
        'Filou',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 45,
          fontWeight: FontWeight.w600,
        ),
      ),
      image: new Image.asset('graphics/parrotA.png'),
      photoSize: 100.0,
      useLoader: false,
    );
  }
}
