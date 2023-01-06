import 'dart:async';

import '../state_management/authentication/authentication_bloc.dart';


//TODO: This will be wired to the secure local storeage, it will not be saved into the db. or maybe encrypted.
//TODO: it will be responsible to provide the data from the secured storage and then AuthBloc will react based on the data.

class AuthenticationService {
  final _controller = StreamController<AuthenticationStatus>();

  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  Future<void> logIn({
    required String username,
    required String password,
  }) async {
    await Future.delayed(
      const Duration(milliseconds: 300),
      () => _controller.add(AuthenticationStatus.authenticated),
    );
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
