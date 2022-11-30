part of 'add_profile_dialog_bloc.dart';

@immutable
class AddProfileDialogState extends Equatable {
  const AddProfileDialogState({
    this.profileName = const ProfileName.pure(),
    this.avatarLocation = '/api/user/profile/avatar/2',
    this.avatarIndex = 0,
    this.avatarsLocations,
    this.status = AddProfileDialogStatus.addProfileDialogAvailable,
    this.imagesStatus =
        AddProfileDialogImagesStatus.addProfileDialogImagesLoading,
    this.formStatus = FormzStatus.pure,
  });

  final ProfileName profileName;
  final String avatarLocation;
  final int avatarIndex;
  final AvatarsLocations avatarsLocations;
  final AddProfileDialogStatus status;
  final AddProfileDialogImagesStatus imagesStatus;
  final FormzStatus formStatus;

  AddProfileDialogState copyWith({
    AddProfileDialogStatus status,
    AddProfileDialogImagesStatus imagesStatus,
    FormzStatus formStatus,
    ProfileName profileName,
    String avatarName,
    int avatarIndex,
    AvatarsLocations avatarsLocations,
  }) {
    return AddProfileDialogState(
      profileName: profileName ?? this.profileName,
      avatarLocation: avatarName ?? this.avatarLocation,
      avatarIndex: avatarIndex ?? this.avatarIndex,
      avatarsLocations: avatarsLocations ?? this.avatarsLocations,
      status: status ?? this.status,
      imagesStatus: imagesStatus ?? this.imagesStatus,
      formStatus: formStatus ?? this.formStatus,
    );
  }

  @override
  List<Object> get props => [
        profileName,
        avatarLocation,
        avatarIndex,
        status,
        imagesStatus,
        formStatus,
        avatarsLocations
      ];
}
