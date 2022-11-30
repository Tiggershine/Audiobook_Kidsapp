import 'package:equatable/equatable.dart';

class AvatarsLocations extends Equatable {
  AvatarsLocations({this.locations});

  final List<String> locations;

  @override
  List<Object> get props => [locations];

  Map<String, dynamic> toJson() {
    List<String> locations =
        this.locations != null ? this.locations.map((i) => i).toList() : null;
    return {
      "locations": locations,
    };
  }

  factory AvatarsLocations.fromJson(Map<String, dynamic> json) {
    final List<String> locations =
        List<String>.from(json["locations"].map((location) => location));

    return new AvatarsLocations(
      locations: locations,
    );
  }
}
