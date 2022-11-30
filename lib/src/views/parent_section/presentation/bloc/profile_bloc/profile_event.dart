part of 'profile_bloc.dart';

@immutable
abstract class ProfileEvent extends Equatable {}

class ProfileGetUser extends ProfileEvent {
  @override
  List<Object> get props => [];
}

class ProfileChanged extends ProfileEvent {
  ProfileChanged(this.status);

  final ProfileStatus status;

  @override
  List<Object> get props => [status];
}

class ProfileSelected extends ProfileEvent {
  ProfileSelected(this.selectedProfileIndex, this.profile);

  final int selectedProfileIndex;
  final Profile profile;
  @override
  List<Object> get props => [selectedProfileIndex, profile];
}
