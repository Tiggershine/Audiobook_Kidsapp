import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/views/webpage/widgets/app_image_carousel.dart';
import 'package:mediaapp/src/views/webpage/widgets/parallax_widget.dart';
import 'package:mediaapp/src/views/webpage/widgets/webpage_footer.dart';

// ignore: must_be_immutable
class SmallWebpage extends StatefulWidget {
  SmallWebpage({
    Key key,
    @required this.topKey,
    @required this.gameKey,
    @required this.query,
  }) : super(key: key);

  final double parallexHeight = 0;
  final GlobalKey<State<StatefulWidget>> topKey;
  final GlobalKey<State<StatefulWidget>> gameKey;
  final MediaQueryData query;

  double height = 75;
  bool showMenuItems = false;

  @override
  _SmallWebpageState createState() => _SmallWebpageState();
}

class _SmallWebpageState extends State<SmallWebpage> {
  getMenuItems() {
    return [
      Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: TextButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.white,
              shadowColor: Colors.transparent,
              textStyle: TextStyle(color: Colors.black)),
          child: Text(
            'Home',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          onPressed: () {
            Scrollable.ensureVisible(
              widget.topKey.currentContext,
            );
          },
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: TextButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.white,
              shadowColor: Colors.transparent,
              textStyle: TextStyle(color: Colors.black)),
          child: Text(
            'Games',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          onPressed: () {
            Scrollable.ensureVisible(
              widget.gameKey.currentContext,
            );
          },
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: TextButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.white,
              shadowColor: Colors.transparent,
              textStyle: TextStyle(color: Colors.black)),
          child: Text(
            'Account',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          onPressed: () {
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text('Comming Soon')));
          },
        ),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ParallaxWidget(
          asset: 'webpage/background-small.png',
          top: widget.parallexHeight,
        ),
        Column(
          children: [
            AnimatedContainer(
              duration: Duration(milliseconds: 200),
              curve: Curves.decelerate,
              height: widget.height,
              child: DrawerHeader(
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 35,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image.asset('graphics/parrotA.png'),
                          ),
                          Text(
                            'Filou',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.menu,
                              size: 30.0,
                            ),
                            color: Colors.blue[300],
                            onPressed: () {
                              setState(() {
                                if (widget.height != 200) {
                                  widget.height = 200;
                                  widget.showMenuItems = true;
                                } else {
                                  widget.height = 75;
                                  widget.showMenuItems = false;
                                }
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: AnimatedContainer(
                        width: double.infinity,
                        height: widget.height,
                        color: Colors.white,
                        duration: Duration(seconds: 1),
                        curve: Curves.bounceIn,
                        child: ListView.builder(
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            if (widget.showMenuItems) {
                              return getMenuItems()[index];
                            } else {
                              return Container();
                            }
                          },
                          physics: NeverScrollableScrollPhysics(),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(color: Colors.transparent),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Text(
                    'Learning by Playing with our App',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
                    textAlign: TextAlign.center,
                    key: widget.topKey,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AppImageCarousel(
                      items: [
                        Image.asset('graphics/webpage/1phone.png'),
                        Image.asset('graphics/webpage/2phone.png'),
                        Image.asset('graphics/webpage/3phone.png'),
                        Image.asset('graphics/webpage/4phone.png'),
                        Image.asset('graphics/webpage/5phone.png'),
                        Image.asset('graphics/webpage/6phone.png'),
                        Image.asset('graphics/webpage/7phone.png')
                      ],
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              width: 260,
                              height: 120,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage(
                                    'graphics/webpage/google-play-badge.png'),
                                fit: BoxFit.contain,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              width: 260,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage(
                                    'graphics/webpage/Download_on_the_App_Store_Badge_US-UK_RGB_blk_092917-2.png'),
                                fit: BoxFit.contain,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 100.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Text(
                                    'Learn to Write',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 60),
                                    textAlign: TextAlign.center,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: AppImageCarousel(
                                      items: [
                                        Image.asset(
                                            'graphics/webpage/3phone.png'),
                                        Image.asset(
                                            'graphics/webpage/4phone.png'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 100.0),
                            child: Container(
                              key: widget.gameKey,
                              child: Column(
                                children: [
                                  Text(
                                    'Games',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 60),
                                    textAlign: TextAlign.center,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: AppImageCarousel(
                                      items: [
                                        Image.asset(
                                            'graphics/webpage/5phone.png'),
                                        Image.asset(
                                            'graphics/webpage/6phone.png'),
                                        Image.asset(
                                            'graphics/webpage/7phone.png'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          WebpageFooter(query: widget.query),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
