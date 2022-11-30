import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:mediaapp/core/authentication/bloc/authentication_bloc.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/src/views/home_view.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/signup_bloc/signup_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/email_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/passcode_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/password_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/sign_button.dart';
import 'package:mediaapp/translations.dart';
import 'package:sizer/sizer.dart';

// ignore: must_be_immutable
class SignupPage extends StatelessWidget {
  SignupPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => SignupBloc(),
              )
            ],
            child: BlocListener<SignupBloc, SignupState>(
              listener: (context, state) {
                if (state.status.isSubmissionFailure) {
                  BlocProvider.of<AuthenticationBloc>(context).add(
                      AuthenticationStatusChanged(
                          AuthenticationStatus.unauthenticated));

                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Authentication Failure')),
                  );
                } else if (state.status.isSubmissionSuccess) {
                  BlocProvider.of<AuthenticationBloc>(context).add(
                      AuthenticationStatusChanged(
                          AuthenticationStatus.authenticated));
                  if (state.signUpStatus == SignUpStatus.signupInitial) {
                    Navigator.popUntil(
                      context,
                      ModalRoute.withName('/home'),
                    );
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeView(),
                        ));
                  } else {
                    Navigator.pop(context);
                  }
                }
              },
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.white,
                        Colors.white,
                      ],
                    )),
                child: Scaffold(
                  resizeToAvoidBottomInset: false,
                  backgroundColor: Colors.transparent,
                  appBar: AppBar(
                    iconTheme: IconThemeData(
                      color: Colors.black,
                    ),
                    elevation: 0.0,
                    centerTitle: true,
                    backgroundColor: Colors.transparent,
                    bottom: PreferredSize(
                      child: GestureDetector(
                        onTap: () {
                          FocusScope.of(context).requestFocus(FocusNode());
                        },
                        child: Center(
                            child: Text(
                              Translations.of(context).text('parents_signup_welcome'),
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50),
                            )),
                      ),
                      preferredSize: Size.fromHeight(10.h),
                    ),
                    flexibleSpace: GestureDetector(
                      onTap: () {
                        FocusScope.of(context).requestFocus(FocusNode());
                      },
                      child: Container(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                  body: Stack(
                    children: [
                      GestureDetector(
                        onTap: () {
                          FocusScope.of(context).requestFocus(FocusNode());
                        },
                        child: Container(
                          color: Colors.transparent,
                        ),
                      ),
                      SizedBox.expand(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 5.w,
                              right: 5.w
                          ),
                          child: Column(
                            children: [
                              EmailInput(signBloc: SignBlocToUse.signupBloc),
                              PasswordInput(signBloc: SignBlocToUse.signupBloc),
                              PasscodeInput(),
                              Container(
                                width: 90.w,
                                alignment: Alignment.center,
                                child: Text(
                                  Translations.of(context).text('parents_passcode'),
                                  style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Container(
                                height: 10.h,
                              ),
                              SignButton(
                                signBlocToUse: SignBlocToUse.signupBloc,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }
    );
  }
}
