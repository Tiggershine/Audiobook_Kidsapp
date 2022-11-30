part of 'update_passcode_bloc.dart';

@immutable
abstract class UpdatePasscodeEvent extends Equatable {}

class UpdatePasscodeReadyToEnter extends UpdatePasscodeEvent {
  @override
  List<Object> get props => [];
}

class UpdatePasscodeSubmit extends UpdatePasscodeEvent {
  @override
  List<Object> get props => [];
}

class UpdatePasscodeChangedEvent extends UpdatePasscodeEvent {
  UpdatePasscodeChangedEvent({@required this.passcode});

  final String passcode;

  @override
  List<Object> get props => [passcode];
}
