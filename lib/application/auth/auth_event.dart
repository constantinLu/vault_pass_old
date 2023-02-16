part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authRequestedChanged() = AuthRequestEvent;

  const factory AuthEvent.authLogout() = AuthLogoutEvent;
}
