import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:sizer/sizer.dart';

class Anlauttabelle extends StatefulWidget {
  Anlauttabelle({Key key, @required this.orientation}) : super(key: key);
  final Orientation orientation;

  @override
  _AnlauttabelleState createState() => _AnlauttabelleState();
}

class _AnlauttabelleState extends State<Anlauttabelle> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp
    ]);
  }

  @override
  void dispose() {
    super.dispose();
    if (widget.orientation == Orientation.landscape) {
      SystemChrome.setPreferredOrientations(
          [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
    } else {
      SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    }
  }

  List<Container> _buildGridTileList(int count) => List.generate(
      count,
      (i) =>
          Container(child: Image.asset('graphics/test_Anlauttabelle/$i.JPG')));

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Scaffold(
          backgroundColor: White.base,
          appBar: AppBar(
            iconTheme: IconThemeData(
              color: Grey.dark,
            ),
            backgroundColor: Bordeaux.base,
            title: AppBarTitle(
              titleText: "Anlauttabelle",
              titleIcon: Icon(Icons.image_rounded, size: 32),
              titleTextColor: Grey.dark,
            ),
          ),
          body: GridView.count(
            crossAxisCount: orientation == Orientation.landscape ? 4 : 2,
            children: _buildGridTileList(21),
          ),
        );
      },
    );
  }
}
