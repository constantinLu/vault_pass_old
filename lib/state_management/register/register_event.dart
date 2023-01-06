part of 'register_bloc.dart';

@immutable
abstract class RegisterEvent extends Equatable {
//const constructor
  const RegisterEvent();
}

class RegisterEventNameChange extends RegisterEvent {
  final String firstName;
  final String lastName;

  const RegisterEventNameChange(this.firstName, this.lastName);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterEventPasswordChange extends RegisterEvent {
  final String password;
  final String retypePassword;

  const RegisterEventPasswordChange(this.password, this.retypePassword);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterEventEmailChanged extends RegisterEvent {
  final String email;

  const RegisterEventEmailChanged(this.email);

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class RegisterEventSubmit extends RegisterEvent {
  final User newUser;

  const RegisterEventSubmit(this.newUser);

  @override
  List<Object?> get props => [newUser];
}


// class RegisterEventSuccessful extends RegisterEvent {
//
//   const RegisterEventSuccessful();
//
//   @override
//   // TODO: implement props
//   List<Object?> get props => throw UnimplementedError();
// }

class RegisterEventError extends RegisterEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
