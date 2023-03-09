part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;

  // IF USER_ID DOES NOT EXIST IN THE STORAGE -> REDIRECT TO REGISTER
  const factory AuthState.unauthenticated() = UnAuthenticatedState;

  //IF USER_ID EXISTS IN STORAGE REDIRECT TO LOGIN PAGE
  const factory AuthState.authorizedCredentials() = AuthenticatedWithCredentialsState;

  // IF USER EMAIL AND PASS EXISTS IN STORAGE REDIRECT TO BIOMETRICS
  const factory AuthState.authorizedBiometrics() = AuthenticatedWithBiometricsState;
}
