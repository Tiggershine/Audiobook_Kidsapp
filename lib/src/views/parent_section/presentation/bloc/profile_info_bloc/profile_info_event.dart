part of 'profile_info_bloc.dart';

@immutable
abstract class ProfileInfoEvent extends Equatable {}

class ProfileInfoSubmitted extends ProfileInfoEvent {
  @override
  List<Object> get props => [];
}

class ProfileInfoNameChanged extends ProfileInfoEvent {
  ProfileInfoNameChanged({@required this.profileName});

  final String profileName;

  @override
  List<Object> get props => [profileName];
}

class ProfileInfoSetProfile extends ProfileInfoEvent {
  ProfileInfoSetProfile({@required this.profile});

  final Profile profile;

  @override
  List<Object> get props => [profile];
}

class ProfileInfoMinutesChanged extends ProfileInfoEvent {
  ProfileInfoMinutesChanged({@required this.minutes});

  final int minutes;

  @override
  List<Object> get props => [minutes];
}

class ProfileInfoHoursChanged extends ProfileInfoEvent {
  ProfileInfoHoursChanged({@required this.hours});

  final int hours;

  @override
  List<Object> get props => [hours];
}
