import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:vault_pass/util/validators/form_validator_mixin.dart';

import '../../model/user.dart';
import '../../service/user_service.dart';

part 'register_event.dart';

part 'register_state.dart';

enum RegisterStatus { success, failure, already_exists }

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> with ValidationMixin {
  final UserService _userService;

  //inital state
  RegisterBloc(this._userService) : super(RegisterInitial()) {
    on<RegisterEventSubmit>((event, emit) async {
      //Register the account in the database
      //PERSIS THE ACCOUNT IN THE DATABASE THAT WILL BE CREATED
      final result = await _userService.saveUser(event.newUser);
      switch (result) {
        case RegisterStatus.success:
          emit(RegisterCompleted());
          break;
        case RegisterStatus.failure:
          emit(RegisterFailed("Some error occurred on processing"));
          break;
        case RegisterStatus.already_exists:
          // TODO: Handle this case.
          break;
      }
    });
  }
}


