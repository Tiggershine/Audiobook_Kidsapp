import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/signup_bloc/signup_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:formz/formz.dart';
import 'package:mediaapp/translations.dart';

import '../../../home_view.dart';

class SignButton extends StatefulWidget {
  final SignBlocToUse signBlocToUse;
  SignButton({Key key,
    @required this.signBlocToUse}) : super(key: key);

  @override
  _SignButtonState createState() => _SignButtonState();
}

class _SignButtonState extends State<SignButton> {
  @override
  Widget build(BuildContext context) {
    switch (widget.signBlocToUse) {
      case SignBlocToUse.signinBloc:
        return BlocBuilder<SigninBloc, SigninState>(builder: (context, state) {
          if (state.status.isSubmissionInProgress) {
            return InternalSignButton(
              buttonColor: Colors.orange,
              buttonText:
                  Translations.of(context).text('parents_signin_button'),
              function: () => {
                if(state.status.isSubmissionSuccess){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HomeView()),
                  )
                }
              },
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isSubmissionSuccess) {
                return InternalSignButton(
                  buttonColor: Colors.grey[350],
                  buttonText:
                    Translations.of(context).text('parents_signin_button_success'),
                  function: (){},
                  textColor: Colors.black,
                  borderRadius: 50,
                );
          } else if (state.status.isSubmissionFailure) {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signin_button_error'),
              function: (){},
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isInvalid) {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signin_button'),
              function: (){},
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isValid) {
            return InternalSignButton(
              buttonColor: Theme.of(context).accentColor,
              buttonText:
                  Translations.of(context).text('parents_signin_button'),
              function: () => {
                BlocProvider.of<SigninBloc>(context).add(SigninSubmitted()),
              },
              textColor: Colors.white,
              borderRadius: 50,
            );
          } else {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signin_button'),
              function: () => {
                if(state.status.isSubmissionSuccess){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HomeView()),
                  )
                }
              },
              textColor: Colors.black,
              borderRadius: 50,
            );
          }
        });
        break;
      case SignBlocToUse.signupBloc:
        return BlocBuilder<SignupBloc, SignupState>(builder: (context, state) {
          if (state.status.isSubmissionInProgress) {
            return InternalSignButton(
              buttonColor: Colors.orange,
              buttonText:
                  Translations.of(context).text('parents_signup_button'),
              function: () => {
                null,
              },
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isSubmissionSuccess) {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText: Translations.of(context)
                  .text('parents_signup_button_success'),
              function: () => {
                null,
              },
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isSubmissionFailure) {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signup_button_error'),
              function: (){},
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isInvalid) {
            return InternalSignButton(
              buttonColor: Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signup_button'),
              function: (){},
              textColor: Colors.black,
              borderRadius: 50,
            );
          } else if (state.status.isValid) {
            return InternalSignButton(
              buttonColor: Theme.of(context).accentColor,
              buttonText:
                  Translations.of(context).text('parents_signup_button'),
              function: () => {
                BlocProvider.of<SignupBloc>(context).add(SignupSubmitted()),
              },
              textColor: Colors.white,
              borderRadius: 50,
            );
          } else {
            return InternalSignButton(
              buttonColor:  Colors.grey[350],
              buttonText:
                  Translations.of(context).text('parents_signup_button'),
              function: () {},
              textColor: Colors.black,
              borderRadius: 50,
            );
          }
        });
        break;
      default:
        return Container();
    }
  }
}

class InternalSignButton extends StatelessWidget {
  const InternalSignButton(
      {Key key,
      @required this.buttonText,
      @required this.buttonColor,
      @required this.function,
      @required this.textColor,
      @required this.borderRadius})
      : super(key: key);
  final String buttonText;
  final Color buttonColor;
  final Function function;
  final Color textColor;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: MediaQuery.of(context).size.width * 7 / 10 ,
      height: MediaQuery.of(context).size.height / 12,
      onPressed: function,
      child: Text(
        buttonText,
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w600,
        ),
      ),
      color: buttonColor,
      textColor: textColor,

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(borderRadius)));
  }
}
