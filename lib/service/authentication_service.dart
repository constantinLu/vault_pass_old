import 'dart:async';

import 'package:vault_pass/model/auth_credentials.dart';
import 'package:vault_pass/service/secure_storage_service.dart';

import '../state_management/authentication/auth_bloc.dart';

//TODO: This will be wired to the secure local storeage, it will not be saved into the db. or maybe encrypted.
//TODO: it will be responsible to provide the data from the secured storage and then AuthBloc will react based on the data.

class AuthService {
  final _controller = StreamController<AuthenticationStatus>();

  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* _controller.stream;
  }

  Future<void> logIn(AuthCredentials authCredentials) async {
    await Future.delayed(
        const Duration(milliseconds: 300),
        () => SecureStorageService.getAuthCredentials()
            .then((value) => _controller.add(AuthenticationStatus.authenticated))
            .onError((error, stackTrace) => print("PLM"))
        //check the local storage
        );
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
