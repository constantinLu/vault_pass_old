part of 'register_bloc.dart';

abstract class RegisterState extends Equatable {
  const RegisterState();
}

//INITIAL
class RegisterInitial extends RegisterState {
  RegisterInitial();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

//SUBMITTED
class RegisterSubmitted extends RegisterState {
  final User registeredUser;

  RegisterSubmitted(this.registeredUser);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

//COMPLETED
class RegisterCompleted extends RegisterState {
  RegisterCompleted();

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
