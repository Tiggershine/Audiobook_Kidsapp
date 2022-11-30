part of 'update_user_bloc.dart';

@immutable
abstract class UpdateUserEvent extends Equatable {}

class UpdateUserGetUserData extends UpdateUserEvent {
  @override
  List<Object> get props => [];
}

class UpdateUserSubmitted extends UpdateUserEvent {
  @override
  List<Object> get props => [];
}

class UpdateUserInformationChangedEvent extends UpdateUserEvent {
  UpdateUserInformationChangedEvent({this.field, this.value});

  final UpdateUserInformationChanged field;

  final String value;

  @override
  List<Object> get props => [field];
}
