import 'package:flutter/cupertino.dart';
import 'package:mediaapp/src/views/webpage/widgets/app_image_carousel.dart';
import 'package:mediaapp/src/views/webpage/widgets/app_image_text_description.dart';
import 'package:mediaapp/src/views/webpage/widgets/parallax_widget.dart';
import 'package:mediaapp/src/views/webpage/widgets/webpage_footer.dart';
import 'package:mediaapp/src/views/webpage/widgets/webpage_header.dart';

class LargeWebpage extends StatelessWidget {
  const LargeWebpage({
    Key key,
    @required this.topKey,
    @required this.gameKey,
    @required this.query,
  }) : super(key: key);

  final double parallexHeight = 0;
  final GlobalKey<State<StatefulWidget>> topKey;
  final GlobalKey<State<StatefulWidget>> gameKey;
  final MediaQueryData query;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ParallaxWidget(
          asset: 'background.jpg',
          top: parallexHeight,
        ),
        Column(
          children: [
            WebpageHeader(topKey: topKey, gameKey: gameKey),
            Expanded(
              child: ListView(
                physics: const AlwaysScrollableScrollPhysics(),
                children: [
                  Container(
                    key: topKey,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 100.0),
                            child: SizedBox(
                                height: query.size.height * 0.6,
                                width: query.size.width * 0.25,
                                child: new AppImageTextDescription(
                                  items: [
                                    TextSpan(
                                        text:
                                            'Learning by Playing with our App',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                height: query.size.height * 0.6,
                                width: query.size.width * 0.25,
                                child: new AppImageCarousel(
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
                              ))
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
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
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 240,
                              height: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage(
                                    'graphics/webpage/Download_on_the_App_Store_Badge_US-UK_RGB_blk_092917-2.png'),
                                fit: BoxFit.contain,
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    key: gameKey,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                height: query.size.height * 0.6,
                                width: query.size.width * 0.25,
                                child: RotatedBox(
                                  // turns: new AlwaysStoppedAnimation(90 / 360),
                                  quarterTurns: 1,

                                  // angle: pi / 2,
                                  child: new AppImageCarousel(
                                    items: [
                                      Image.asset(
                                          'graphics/webpage/3phone.png'),
                                      Image.asset(
                                          'graphics/webpage/4phone.png'),
                                    ],
                                  ),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                height: query.size.height * 0.6,
                                child: AppImageTextDescription(
                                  items: [
                                    TextSpan(
                                        text: 'Learn\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: 'Drawing and Writing\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: 'by Doing',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                height: query.size.height * 0.6,
                                child: AppImageTextDescription(
                                  items: [
                                    TextSpan(
                                        text: 'Learn\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: 'Building\n',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: 'Step by Step',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                height: query.size.height * 0.6,
                                width: query.size.width * 0.25,
                                child: new AppImageCarousel(
                                  items: [
                                    new Image.asset(
                                        'graphics/webpage/1phone.png'),
                                    new Image.asset(
                                        'graphics/webpage/2phone.png'),
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                  WebpageFooter(query: query)
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
