import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/translations.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SetNewPasscode extends StatelessWidget {
  const SetNewPasscode({
    Key key,
    @required this.buttonText,
    @required this.buttonColor,
  }) : super(key: key);

  final String buttonText;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Container(
                child: Center(
                  child: Text(
                    Translations.of(context).text('parents_set_new_passcode'),
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(70.0),
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
                        BlocProvider.of<SigninBloc>(context).add(
                            SigninPasscodeChanged(passcode: enteredPasscode));
                      },
                    ),
                  ),
                  BlocBuilder<SigninBloc, SigninState>(
                      builder: (context, state) {
                    if (state.passcode.valid) {
                      return ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: buttonColor,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
                              )),
                          onPressed: () {
                            BlocProvider.of<SigninBloc>(context)
                                .add(SigninPasscodeSubmitted());
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
                              primary: buttonColor,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40)),
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
                  }),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
