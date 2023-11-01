part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const UserState._();

  const factory UserState(
      {required UniqueId id,
      required Name firstName,
      required Name lastName,
      required EmailAddress emailAddress,
      required Password password,
      required Password retypePassword,
      required DateTime createdDate,
      required bool isLoading,
      required AutovalidateMode? showErrorMessage,
      //non nullable type
      required Option<Either<UserFailure, Option<User>>> response}) = _UserState;

  factory UserState.initial() => UserState(
      id: UniqueId(),
      firstName: Name(""),
      lastName: Name(""),
      emailAddress: EmailAddress(""),
      password: Password(""),
      retypePassword: Password(""),
      createdDate: DateTime.now(),
      isLoading: false,
      showErrorMessage: AutovalidateMode.disabled,
      response: const Option.none());


  //TODO this should not be here
  User? getValueOrCrash(Option<Either<UserFailure, Option<User>>> response) {
    if (response.isSome()) {
      return response
          .flatMap((either) => either.fold((l) => throw UnexpectedError("NO User Found"), (id) => id))
      .fold(() => null, (id) => id);
    }
    return null;
  }
}
