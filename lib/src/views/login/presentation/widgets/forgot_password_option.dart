import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/translations.dart';

class ForgotPasswordOption extends StatelessWidget {
  const ForgotPasswordOption({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
          onPressed: () {},
          child: Text(
            Translations.of(context).text('parents_password_forgot'),
            style: TextStyle(color: Colors.black),
          ),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
              primary: Colors.white,
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40)),
              )),
        )
      ],
    );
  }
}
