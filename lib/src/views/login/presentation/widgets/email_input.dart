import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/signup_bloc/signup_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/translations.dart';

final sl = GetIt.instance;

class EmailInput extends StatelessWidget {
  final SignBlocToUse signBloc;
  EmailInput({
    Key key,
    @required this.signBloc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (signBloc == SignBlocToUse.signinBloc) {
      return BlocBuilder<SigninBloc, SigninState>(
          buildWhen: (previous, current) => true,
          builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Container(
                child: TextFormField(
                  key: const Key('signUp_emailField'),
                  onChanged: (email) => BlocProvider.of<SigninBloc>(context)
                      .add(SigninEmailChanged(email)),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.zero,
                    errorStyle: TextStyle(height: 0),
                    errorText: state.email.invalid ? '' : null,
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    hintStyle: TextStyle(
                        color: Colors.black, fontFamily: "WorkSansLight"),
                    filled: true,
                    fillColor: Colors.white24,
                    hintText: Translations.of(context)
                        .text('parents_account_information_email'),
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide(color: Colors.red, width: 1.0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide(color: Colors.red, width: 1.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide(color: Colors.black, width: 1.0),
                    ),
                  ),
                ),
              ),
            );
          });
    } else if (signBloc == SignBlocToUse.signupBloc) {
      return BlocBuilder<SignupBloc, SignupState>(builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 10),
          child: Container(
            child: TextFormField(
              key: const Key('signUp_emailField'),
              onChanged: (username) =>
                  context.read<SignupBloc>().add(SignupEmailChanged(username)),
              decoration: InputDecoration(
                errorStyle: TextStyle(height: 0),
                errorText: state.email.invalid ? '' : null,
                prefixIcon: Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                hintStyle:
                    TextStyle(color: Colors.black, fontFamily: "WorkSansLight"),
                filled: true,
                fillColor: Colors.white24,
                hintText: Translations.of(context)
                    .text('parents_account_information_email'),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(90.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2.0),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(90.0)),
                  borderSide: BorderSide(color: Colors.red, width: 1.0),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(90.0)),
                  borderSide: BorderSide(color: Colors.red, width: 1.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(90.0)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(90.0)),
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
              ),
            ),
          ),
        );
      });
    } else {
      return Container();
    }
  }
}
