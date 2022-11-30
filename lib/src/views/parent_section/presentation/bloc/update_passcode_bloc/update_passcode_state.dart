part of 'update_passcode_bloc.dart';

@immutable
class UpdatePasscodeState extends Equatable {
  const UpdatePasscodeState({
    this.passcode = const Passcode.pure(),
    this.status = UpdatePasscodeStatus.updatePasscodeInitial,
    this.formStatus = FormzStatus.pure,
  });

  final Passcode passcode;
  final UpdatePasscodeStatus status;
  final FormzStatus formStatus;

  UpdatePasscodeState copyWith({
    UpdatePasscodeStatus status,
    FormzStatus formStatus,
    Passcode passcode,
  }) {
    return UpdatePasscodeState(
      passcode: passcode ?? this.passcode,
      status: status ?? this.status,
      formStatus: formStatus ?? this.formStatus,
    );
  }

  @override
  List<Object> get props => [passcode, status, formStatus];
}
