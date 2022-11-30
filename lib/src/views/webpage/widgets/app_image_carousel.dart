// ignore: must_be_immutable
import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class AppImageCarousel extends StatelessWidget {
  List<Widget> items;

  AppImageCarousel({Key key, @required List<Widget> items})
      : this.items = items,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    int min = 4;
    int max = 7;
    var rnd = new Random();
    var r = min + rnd.nextInt(max - min);
    return CarouselSlider(
      options: CarouselOptions(
          height: 500,
          autoPlay: true,
          viewportFraction: 1,
          scrollDirection: Axis.horizontal,
          enableInfiniteScroll: true,
          autoPlayInterval: Duration(seconds: r)),
      items: items,
    );
  }
}
