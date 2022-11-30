import 'package:equatable/equatable.dart';
import 'package:mediaapp/core/authentication/models/tokens.dart';
import 'package:mediaapp/core/authentication/models/user.dart';

class SignResponse extends Equatable {
  const SignResponse({this.tokens, this.user});

  final Tokens tokens;
  final User user;

  @override
  List<Object> get props => [tokens, user];

  // static const empty = SignResponse(email: '');

  factory SignResponse.fromJson(Map<dynamic, dynamic> json) {
    final Tokens tokenTemp = Tokens.fromJson(json['tokens']);
    final User userTemp = User.fromJson(json['user']);
    return new SignResponse(tokens: tokenTemp, user: userTemp);
  }
}
