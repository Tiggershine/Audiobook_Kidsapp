part of 'profile_bloc.dart';

@immutable
class ProfileState extends Equatable {
  const ProfileState({
    this.selectedProfileIndex,
    this.user,
    this.profile,
    this.status = ProfileStatus.profileLoading,
  });
  final int selectedProfileIndex;
  final Profile profile;
  final User user;
  final ProfileStatus status;

  ProfileState copyWith({
    User user,
    int selectedProfileIndex,
    ProfileStatus status,
    Profile profile,
  }) {
    return ProfileState(
      selectedProfileIndex: selectedProfileIndex ?? this.selectedProfileIndex,
      user: user ?? this.user,
      status: status ?? this.status,
      profile: profile ?? this.profile,
    );
  }

  @override
  List<Object> get props => [user, status, selectedProfileIndex, profile];
}
