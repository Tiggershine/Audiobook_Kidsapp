import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/bloc/authentication_bloc.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/src/views/home_view.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/email_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/forgot_password_option.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/no_account_option.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/password_input.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/set_new_passcode.dart';
import 'package:mediaapp/src/views/login/presentation/widgets/sign_button.dart';
import 'package:mediaapp/translations.dart';
import 'package:sign_button/create_button.dart';
import 'package:sign_button/sign_button.dart';
import 'package:sizer/sizer.dart';

enum SignBlocToUse {
  signinBloc,
  signupBloc,
}
final sl = GetIt.instance;

// ignore: must_be_immutable
class SigninPage extends StatelessWidget {
  SigninPage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return BlocProvider<SigninBloc>(
        create: (_) => SigninBloc(),
        child: BlocListener<SigninBloc, SigninState>(
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
              if (state.signInStatus == SignInStatus.signinInitial) {
                Navigator.popUntil(
                  context,
                  ModalRoute.withName('/home'),
                );
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeView(),
                    ));
              } else if (state.signInStatus == SignInStatus.signinNewPasscode) {
                if (state.status == FormzStatus.submissionSuccess) {
                  Navigator.pop(
                    context,
                  );
                  Navigator.pop(
                    context,
                  );
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeView(),
                      ));
                }
                if (state.signInStatus == SignInStatus.signinFromMenu) {
                  Navigator.pop(
                    context,
                  );
                  Navigator.pop(
                    context,
                  );
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeView(),
                      ));
                }
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
            child:
                BlocBuilder<SigninBloc, SigninState>(builder: (context, state) {
              switch (state.signInStatus) {
                case SignInStatus.signinFromMenu:
                  return Scaffold(
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
                            child: Container(),
                          ),
                          preferredSize: Size.fromHeight(1.w),
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
                          SizedBox.expand(
                            child: Padding(
                              padding: EdgeInsets.only(left: 5.w, right: 5.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      width: 70.w,
                                      alignment: Alignment.center,
                                      height: 15.h,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "graphics/parrotA.png"),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ),
                                      child: Text(
                                        Translations.of(context)
                                            .text('app_title'),
                                        textAlign: TextAlign.center,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 40.sp),
                                      )),
                                  Container(
                                    height: 1.h,
                                  ),
                                  EmailInput(
                                    signBloc: SignBlocToUse.signinBloc,
                                  ),
                                  PasswordInput(
                                      signBloc: SignBlocToUse.signinBloc),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      ForgotPasswordOption(),
                                    ],
                                  ),
                                  Container(
                                    height: 7.h,
                                  ),
                                  SignButton(
                                    signBlocToUse: SignBlocToUse.signinBloc,
                                  ),
                                  Container(height: 2.h),
                                  BlocBuilder<SigninBloc, SigninState>(
                                      builder: (context, state) {
                                    return SignInButton(
                                      buttonType: ButtonType.google,
                                      elevation: 0,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      onPressed: () async {
                                        BlocProvider.of<SigninBloc>(context)
                                            .add(SigninGoogleSubmitted());
                                      },
                                      btnText: Translations.of(context)
                                          .text('parents_signin_google_button'),
                                    );
                                  }),
                                  NoAccountOption(),
                                ],
                              ),
                            ),
                          ),
                          BlocBuilder<SigninBloc, SigninState>(
                            builder: (context, state) {
                              if (state.status ==
                                  FormzStatus.submissionInProgress) {
                                return Container(
                                  color: Colors.transparent,
                                  child: Center(
                                      child: CircularProgressIndicator()),
                                );
                              }
                              return Container();
                            },
                          ),
                        ],
                      ));
                  break;
                case SignInStatus.signinInitial:
                  return Scaffold(
                      resizeToAvoidBottomInset: false,
                      backgroundColor: Colors.transparent,
                      appBar: AppBar(
                          elevation: 0.0,
                          centerTitle: true,
                          backgroundColor: Colors.transparent,
                          leading: Container()),
                      body: Stack(
                        children: [
                          SizedBox.expand(
                            child: Padding(
                              padding: EdgeInsets.only(left: 5.w, right: 5.w),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      width: 70.w,
                                      alignment: Alignment.center,
                                      height: 15.h,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "graphics/parrotA.png"),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ),
                                      child: Text(
                                        Translations.of(context)
                                            .text('app_title'),
                                        textAlign: TextAlign.center,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 40.sp),
                                      )),
                                  Container(
                                    height: 1.h,
                                  ),
                                  EmailInput(
                                    signBloc: SignBlocToUse.signinBloc,
                                  ),
                                  PasswordInput(
                                      signBloc: SignBlocToUse.signinBloc),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      ForgotPasswordOption(),
                                    ],
                                  ),
                                  Container(
                                    height: 7.h,
                                  ),
                                  SignButton(
                                    signBlocToUse: SignBlocToUse.signinBloc,
                                  ),
                                  Container(height: 2.h),
                                  BlocBuilder<SigninBloc, SigninState>(
                                      builder: (context, state) {
                                    return SignInButton(
                                      buttonType: ButtonType.google,
                                      elevation: 0,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      onPressed: () async {
                                        BlocProvider.of<SigninBloc>(context)
                                            .add(SigninGoogleSubmitted());
                                      },
                                      btnText: Translations.of(context)
                                          .text('parents_signin_google_button'),
                                    );
                                  }),
                                  NoAccountOption(),
                                ],
                              ),
                            ),
                          ),
                          BlocBuilder<SigninBloc, SigninState>(
                            builder: (context, state) {
                              if (state.status ==
                                  FormzStatus.submissionInProgress) {
                                return Container(
                                  color: Colors.transparent,
                                  child: Center(
                                      child: CircularProgressIndicator()),
                                );
                              }
                              return Container();
                            },
                          ),
                        ],
                      ));
                  break;
                case SignInStatus.signinNewPasscode:
                  return SetNewPasscode(
                    buttonColor: Theme.of(context).accentColor,
                    buttonText: Translations.of(context)
                        .text('parents_passcode_button'),
                  );
                  break;
                default:
                  return Container();
              }
            }),
          ),
        ),
      );
    });
  }
}

final border = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(90.0)),
    borderSide: BorderSide(
      color: Colors.transparent,
    ));
