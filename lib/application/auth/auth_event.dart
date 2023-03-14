part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequest() = AuthCheckRequestEvent;

  const factory AuthEvent.authLogout() = AuthLogoutEvent;
}
