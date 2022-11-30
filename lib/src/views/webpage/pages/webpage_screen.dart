import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/views/webpage/pages/large_webpage.dart';
import 'package:mediaapp/src/views/webpage/pages/small_webpage.dart';

class WebpageScreen extends StatefulWidget {
  WebpageScreen({Key key}) : super(key: key);

  @override
  _WebpageScreenState createState() => _WebpageScreenState();
}

class _WebpageScreenState extends State<WebpageScreen> {
  final topKey = new GlobalKey();
  final gameKey = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    var query = MediaQuery.of(context);
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 750) {
          return LargeWebpage(topKey: topKey, gameKey: gameKey, query: query);
        } else {
          return SmallWebpage(topKey: topKey, gameKey: gameKey, query: query);
        }
      }),
    );
  }
}
