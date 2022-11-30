import 'package:equatable/equatable.dart';
import 'package:mediaapp/core/authentication/models/profile_image.dart';

class Profile extends Equatable {
  Profile(
      {this.id,
      this.name,
      this.profileImage,
      this.maxVolume,
      this.minutes,
      this.hours});

  final String id;
  String name;
  final ProfileImage profileImage;
  final int maxVolume;
  int minutes;
  int hours;

  @override
  List<Object> get props => [id, name, maxVolume];

  Map<String, dynamic> toJson() {
    return {
      "name": name,
      "maxVolume": maxVolume ?? 100,
      "image": profileImage.toJson()
    };
  }

  Map<String, dynamic> toJsonWithId() {
    return {
      "_id": id,
      "name": name,
      "maxVolume": maxVolume ?? 100,
      "image": profileImage?.toJson(),
      "sleepTime": {"minutes": minutes, "hours": hours}
    };
  }

  factory Profile.fromJson(Map<String, dynamic> json) {
    var tttr = json["sleepTime"]["minutes"];
    print(tttr);
    return new Profile(
      id: json['_id'],
      name: json['name'],
      maxVolume: json['maxVolume'],
      profileImage: ProfileImage.fromJson(json['image']),
      minutes: json["sleepTime"]["minutes"],
      hours: json["sleepTime"]["hours"],
    );
  }
}
