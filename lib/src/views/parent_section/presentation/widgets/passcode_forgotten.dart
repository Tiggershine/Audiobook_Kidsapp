import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/email_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/password_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/sign_button.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/update_passcode_bloc/update_passcode_bloc.dart';
import 'package:mediaapp/translations.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:sign_button/sign_button.dart';

class PasscodeForgotten extends StatelessWidget {
  const PasscodeForgotten({
    Key key,
    @required this.mediaSize,
  }) : super(key: key);

  final Size mediaSize;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SigninBloc>(
          create: (context) => SigninBloc(),
        ),
        BlocProvider<UpdatePasscodeBloc>(
          create: (context) => UpdatePasscodeBloc(),
        ),
      ],
      child: BlocListener<SigninBloc, SigninState>(
        listener: (context, state) {
          if (state.status.isSubmissionFailure) {
            // ScaffoldMessenger.of(context)
            //     .showSnackBar(SnackBar(content: Text('Try again')));
          } else if (state.status.isSubmissionSuccess) {
            BlocProvider.of<UpdatePasscodeBloc>(context)
                .add(UpdatePasscodeReadyToEnter());
          }
        },
        child: Stack(
          children: [
            GestureDetector(
              onTap: () {
                FocusScope.of(context).requestFocus(FocusNode());
              },
              child: Container(
                color: Colors.transparent,
              ),
            ),
            BlocBuilder<UpdatePasscodeBloc, UpdatePasscodeState>(
              builder: (context, state) {
                if (state.status ==
                    UpdatePasscodeStatus.updatePasscodeInitial) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0, bottom: 50),
                        child: Text(
                          Translations.of(context)
                              .text('parents_set_new_passcode_signin'),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            EmailInput(signBloc: SignBlocToUse.signinBloc),
                            PasswordInput(signBloc: SignBlocToUse.signinBloc),
                          ],
                        ),
                      ),
                      SignButton(
                        signBlocToUse: SignBlocToUse.signinBloc,
                      ),
                      BlocBuilder<SigninBloc, SigninState>(
                          builder: (context, state) {
                        return SignInButton(
                          buttonType: ButtonType.google,
                          onPressed: () async {
                            BlocProvider.of<SigninBloc>(context)
                                .add(SigninGoogleSubmitted());
                          },
                          btnText: Translations.of(context)
                              .text('parents_signin_google_button'),
                        );
                      }),
                    ],
                  );
                } else if (state.status ==
                    UpdatePasscodeStatus.updatePasscodeReadyToEnter) {
                  return UpdatePasscodeField(
                    buttonText: Translations.of(context)
                        .text('parents_set_new_passcode_button'),
                  );
                } else if (state.status ==
                    UpdatePasscodeStatus.updatePasscodeSubmittedSuccess) {
                  return Container(
                    child: Center(
                        child: Text(
                      Translations.of(context)
                          .text('parents_set_new_passcode_success'),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          textBaseline: TextBaseline.ideographic),
                    )),
                  );
                } else if (state.status ==
                    UpdatePasscodeStatus.updatePasscodeSubmittedError) {
                  return UpdatePasscodeField(
                    buttonText: Translations.of(context)
                        .text('parents_set_new_passcode_button_error'),
                  );
                } else {
                  return Container();
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

class UpdatePasscodeField extends StatelessWidget {
  const UpdatePasscodeField({
    Key key,
    @required this.buttonText,
  }) : super(key: key);

  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 200.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: Text(
                  Translations.of(context).text('parents_set_new_passcode'),
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 70.0, right: 70.0, bottom: 40, top: 100),
              child: PinCodeTextField(
                animationCurve: Curves.easeIn,
                cursorColor: Colors.orange,
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                ],
                length: 4,
                appContext: context,
                onChanged: (enteredPasscode) {
                  BlocProvider.of<UpdatePasscodeBloc>(context).add(
                      UpdatePasscodeChangedEvent(passcode: enteredPasscode));
                },
              ),
            ),
            BlocBuilder<UpdatePasscodeBloc, UpdatePasscodeState>(
                builder: (context, state) {
              if (state.formStatus == FormzStatus.valid) {
                return ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        )),
                    onPressed: () {
                      BlocProvider.of<UpdatePasscodeBloc>(context)
                          .add(UpdatePasscodeSubmit());
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        buttonText,
                        style: TextStyle(fontSize: 20),
                      ),
                    ));
              } else {
                return ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        )),
                    onPressed: null,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        buttonText,
                        style: TextStyle(fontSize: 20),
                      ),
                    ));
              }
            })
          ],
        ),
      ),
    );
  }
}
