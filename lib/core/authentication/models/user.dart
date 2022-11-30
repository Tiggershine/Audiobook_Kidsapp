import 'package:equatable/equatable.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';

class User extends Equatable {
  const User(
      {this.firstname,
      this.lastname,
      this.email,
      this.passcode,
      this.profiles,
      this.id});

  final String id;

  final String firstname;
  final String lastname;

  final String email;
  final String passcode;

  final List<Profile> profiles;

  @override
  List<Object> get props =>
      [firstname, lastname, email, passcode, profiles, id];

  static const empty = User(
      firstname: 'Bob',
      lastname: 'Bob',
      email: '',
      passcode: '0000',
      profiles: [],
      id: "0");

  Map<String, dynamic> toJson() {
    List<Map> profiles = this.profiles != null
        ? this.profiles.map((i) => i.toJsonWithId()).toList()
        : null;

    return {
      "firstname": firstname,
      "lastname": lastname,
      "email": email,
      "passcode": passcode,
      "profiles": profiles
    };
  }

  factory User.fromJson(Map<String, dynamic> json) {
    final List<Profile> profiles = List<Profile>.from(
        json["profiles"].map((profile) => Profile.fromJson(profile)));
    return new User(
        id: json['_id'],
        firstname: json['firstname'],
        lastname: json['lastname'],
        email: json['email'],
        passcode: json['passcode'],
        profiles: profiles);
  }
}
