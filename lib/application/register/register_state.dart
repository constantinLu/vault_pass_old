part of 'register_bloc.dart';

abstract class RegisterState extends Equatable {
  const RegisterState();
}

//INITIAL
class RegisterInitial extends RegisterState {
  const RegisterInitial();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

//SUBMITTED
class _RegisterSubmitted extends RegisterState {
  final User registeredUser;

  _RegisterSubmitted(this.registeredUser);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

//COMPLETED
class RegisterCompleted extends RegisterState {
  AuthCredentials authCredentials;

  RegisterCompleted(this.authCredentials);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

//FAILED
class RegisterFailed extends RegisterState {
  final String? error;

  RegisterFailed(this.error);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
