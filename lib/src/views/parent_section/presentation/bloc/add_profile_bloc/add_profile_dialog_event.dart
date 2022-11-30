part of 'add_profile_dialog_bloc.dart';

@immutable
abstract class AddProfileDialogEvent extends Equatable {}

class AddProfileDialogNameChanged extends AddProfileDialogEvent {
  AddProfileDialogNameChanged({this.profileName});

  final String profileName;

  @override
  List<Object> get props => [profileName];
}

class AddProfileDialogAvatarChanged extends AddProfileDialogEvent {
  AddProfileDialogAvatarChanged({this.avatarName, this.avatarIndex});

  final String avatarName;
  final int avatarIndex;

  @override
  List<Object> get props => [avatarName, avatarIndex];
}

class AddProfileDialogSubmitted extends AddProfileDialogEvent {
  @override
  List<Object> get props => [];
}

class AddProfileDialogGetAvatarsList extends AddProfileDialogEvent {
  @override
  List<Object> get props => [];
}
