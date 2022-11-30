import 'package:flutter/material.dart';

// Class should be removed when a profile manager with backend connection is implemented
class ProfileModel {
  final String id;
  String name;
  String profileImagePath;

  ProfileModel({@required this.id, @required this.name, this.profileImagePath});
}
