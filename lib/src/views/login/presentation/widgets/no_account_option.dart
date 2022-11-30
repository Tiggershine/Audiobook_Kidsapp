import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signup_page.dart';
import 'package:mediaapp/src/views/login/presentation/pages/skip_login_page.dart';
import 'package:mediaapp/translations.dart';

class NoAccountOption extends StatelessWidget {
  const NoAccountOption({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: BlocProvider<SigninBloc>(
            create: (_) => SigninBloc(),
            child: BlocBuilder<SigninBloc, SigninState>(
                buildWhen: (previous, current) => true,
                builder: (context, state) {
                  if (state.signInStatus == SignInStatus.signinFromMenu) {
                    return Container(
                      child: Center(
                        child: RichText(
                          text: new TextSpan(
                            style: new TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                            children: <TextSpan>[
                              new TextSpan(
                                text: Translations.of(context)
                                    .text('parents_no_account_one'),
                              ),
                              new TextSpan(
                                  recognizer: new TapGestureRecognizer()
                                    ..onTap = () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  SignupPage()),
                                        ),
                                  text: Translations.of(context)
                                      .text('parents_no_account_two'),
                                  style: new TextStyle(
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                      ),
                    );
                  } else {
                    return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: RichText(
                                text: new TextSpan(
                                    style: new TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.black,
                                    ),
                                    children: <TextSpan>[
                                  new TextSpan(
                                    text: Translations.of(context)
                                        .text('parents_no_account_one'),
                                  ),
                                  new TextSpan(
                                      recognizer: new TapGestureRecognizer()
                                        ..onTap = () => Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      SignupPage()),
                                            ),
                                      text: Translations.of(context)
                                          .text('parents_no_account_two'),
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ])),
                          ),
                          Center(
                              child: RichText(
                                  text: new TextSpan(
                            style: new TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                            recognizer: new TapGestureRecognizer()
                              ..onTap = () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SkipLoginPage())),
                            text: Translations.of(context)
                                .text('parent_skip_login'),
                          )))
                        ]);
                  }
                })));
  }
}
