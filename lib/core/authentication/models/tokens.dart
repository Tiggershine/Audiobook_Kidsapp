import 'package:equatable/equatable.dart';

class Tokens extends Equatable {
  const Tokens({this.auth, this.refresh});

  final String auth;
  final String refresh;

  @override
  List<Object> get props => [auth, refresh];

  factory Tokens.fromJson(Map<String, dynamic> json) {
    return new Tokens(auth: json['auth'], refresh: json['refresh']);
  }
}
