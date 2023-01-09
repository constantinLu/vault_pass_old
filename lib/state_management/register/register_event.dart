part of 'register_bloc.dart';

@immutable
abstract class _RegisterEvent extends Equatable {
//const constructor
  const _RegisterEvent();
}

class RegisterNameChangeEvent extends _RegisterEvent {
  final String firstName;
  final String lastName;

  const RegisterNameChangeEvent(this.firstName, this.lastName);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterPasswordChangeEvent extends _RegisterEvent {
  final String password;
  final String retypePassword;

  const RegisterPasswordChangeEvent(this.password, this.retypePassword);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterEmailChangedEvent extends _RegisterEvent {
  final String email;

  const RegisterEmailChangedEvent(this.email);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterSubmitEvent extends _RegisterEvent {
  final User newUser;

  const RegisterSubmitEvent(this.newUser);

  @override
  List<Object?> get props => [newUser];
}

class RegisterEventError extends _RegisterEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
