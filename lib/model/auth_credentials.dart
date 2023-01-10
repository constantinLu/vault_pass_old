import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
class AuthCredentials with EquatableMixin {
  final String? email;
  final String? password;

  AuthCredentials._builder(AuthCredentialsBuilder builder)
      : email = builder.email,
        password = builder.password;

  @override
  List<Object> get props => [email != null, password != null];

  Map<String, dynamic> toMap() {
    return {
      'email': this.email,
      'password': this.password,
    };
  }

  factory AuthCredentials.fromMap(Map<String, dynamic> map) {
    return AuthCredentialsBuilder.fromMap(map).build();
  }
}

class AuthCredentialsBuilder {
  String? email;
  String? password;

  AuthCredentialsBuilder({
    this.email,
    this.password,
  });

  AuthCredentials build() {
    return AuthCredentials._builder(this);
  }

  Map<String, dynamic> toMap() {
    return {'email': this.email, 'password': this.password};
  }

  factory AuthCredentialsBuilder.fromMap(Map<String, dynamic> map) {
    return AuthCredentialsBuilder(
      email: map['email'] as String,
      password: map['password'] as String,
    );
  }
}
