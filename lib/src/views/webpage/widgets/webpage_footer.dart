import 'package:flutter/material.dart';

class WebpageFooter extends StatelessWidget {
  const WebpageFooter({
    Key key,
    @required this.query,
  }) : super(key: key);

  final MediaQueryData query;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: query.size.width,
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0, bottom: 10),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Made with ',
                style: TextStyle(fontSize: 20),
              ),
              Image.asset(
                'graphics/webpage/hearth-footer.png',
                width: 20,
              ),
              Text(
                ' by RWTH students',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
