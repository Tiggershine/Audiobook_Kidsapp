part of 'profile_info_bloc.dart';

@immutable
class ProfileInfoState extends Equatable {
  const ProfileInfoState({
    this.profileName = const ProfileName.pure(),
    this.profile,
    this.formStatus = FormzStatus.pure,
    this.status = ProfileInfoStatus.profileInfoInitial,
    this.minutes = 40,
    this.hours = 0,
  });

  final ProfileName profileName;
  final int minutes;
  final int hours;
  final Profile profile;
  final FormzStatus formStatus;
  final ProfileInfoStatus status;

  ProfileInfoState copyWith({
    ProfileName profileName,
    Profile profile,
    FormzStatus formStatus,
    ProfileInfoStatus status,
    int minutes,
    int hours,
  }) {
    return ProfileInfoState(
      profileName: profileName ?? this.profileName,
      profile: profile ?? this.profile,
      formStatus: formStatus ?? this.formStatus,
      status: status ?? this.status,
      minutes: minutes ?? this.minutes,
      hours: hours ?? this.hours,
    );
  }

  @override
  List<Object> get props =>
      [profileName, profile, formStatus, status, hours, minutes];
}
