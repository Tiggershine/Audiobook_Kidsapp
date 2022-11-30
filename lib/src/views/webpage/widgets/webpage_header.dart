import 'package:flutter/material.dart';

class WebpageHeader extends StatelessWidget {
  const WebpageHeader({
    Key key,
    @required this.topKey,
    @required this.gameKey,
  }) : super(key: key);

  final GlobalKey<State<StatefulWidget>> topKey;
  final GlobalKey<State<StatefulWidget>> gameKey;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      height: 80,
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Image.asset('graphics/parrotA.png'),
            ),
            Text(
              'Filou',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 40),
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
                            topKey.currentContext,
                          );
                        },
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 40),
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
                          gameKey.currentContext,
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 200),
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
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('Comming Soon'),
                        ));
                      },
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
