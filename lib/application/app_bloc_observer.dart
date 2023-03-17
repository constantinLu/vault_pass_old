import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/record_form/record_bloc.dart';
import 'package:vault_pass/application/record_type/record_type_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (bloc is RecordTypeBloc) {
      debugPrint('RECORD TYPE BLOC ->  ${change}');
    }
    if (bloc is RecordBloc) {
      debugPrint('RECORDBLOC ->> ${change}');
    }
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print('TRANSITION >>>>>>>>>> $transition');
  }
}
