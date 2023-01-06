import '../model/user.dart';

class UserRepository {
  User? _user;

  //mocked until db is created locally.
  Future<User?> getUser() async {
    if (_user != null) return _user;
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => _user = UserBuilder(
              firstName: "Lungu",
              lastName: "Constantin",
              email: "lunguucatalin@gmail.com",
              password: "asd",
              token: "token")
          .build(),
    );
  }

  void saveUser(User user) async {
    Future.delayed(
      const Duration(milliseconds: 300),
      () => _user = UserBuilder(
              firstName: "Lungu",
              lastName: "Constantin",
              email: "lunguucatalin@gmail.com",
              password: "asd",
              token: "token")
          .build(),
    );
    print("User Saved in the database");
  }
}
