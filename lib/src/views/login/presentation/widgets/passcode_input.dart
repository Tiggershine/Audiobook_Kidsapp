import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/signup_bloc/signup_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

final sl = GetIt.instance;

class PasscodeInput extends StatelessWidget {
  PasscodeInput({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignupBloc, SignupState>(
        buildWhen: (previous, current) => previous.password != current.password,
        builder: (context, state) {
          return Padding(
            padding:
                const EdgeInsets.only(top: 10, bottom: 0, right: 60, left: 60),
            child: Container(
              child: PinCodeTextField(
                animationCurve: Curves.easeIn,
                cursorColor: Colors.orange,
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                ],
                length: 4,
                appContext: context,
                onChanged: (passcode) => BlocProvider.of<SignupBloc>(context)
                    .add(SignupPasscodeChanged(passcode)),
              ),
            ),
          );
        });
  }
}
