import 'package:equatable/equatable.dart';

class ProfileImage extends Equatable {
  ProfileImage({this.imagePath, this.imageName});

  final String imagePath;
  final String imageName;

  @override
  List<Object> get props => [imagePath, imageName];

  Map<String, dynamic> toJson() {
    return {
      "filePath": imagePath,
      "name": imageName,
    };
  }

  factory ProfileImage.fromJson(Map<String, dynamic> json) {
    return new ProfileImage(
        imagePath: json['filePath'], imageName: json['name']);
  }
}
