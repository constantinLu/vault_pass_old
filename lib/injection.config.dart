// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:vault_pass/application/auth/auth_bloc.dart' as _i19;
import 'package:vault_pass/application/login/login_bloc.dart' as _i15;
import 'package:vault_pass/application/record_form/record_bloc.dart' as _i16;
import 'package:vault_pass/application/record_removal/record_removal_bloc.dart'
    as _i17;
import 'package:vault_pass/application/record_type/record_type_bloc.dart'
    as _i8;
import 'package:vault_pass/application/register/register_bloc.dart' as _i18;
import 'package:vault_pass/domain/auth/auth_facade.dart' as _i13;
import 'package:vault_pass/infra/database/vaultdb.dart' as _i12;
import 'package:vault_pass/infra/module/vaultpass_module.dart' as _i20;
import 'package:vault_pass/infra/repository/record_repository.dart' as _i6;
import 'package:vault_pass/infra/repository/user_repository.dart' as _i10;
import 'package:vault_pass/infra/service/auth_facade.dart' as _i14;
import 'package:vault_pass/infra/service/biometrics_service.dart' as _i4;
import 'package:vault_pass/infra/service/record_service.dart' as _i7;
import 'package:vault_pass/infra/service/secure_storage_service.dart' as _i9;
import 'package:vault_pass/infra/service/user_service.dart' as _i11;
import 'package:vault_pass/presentation/router/app_router.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appInjectableModule = _$AppInjectableModule();
    gh.singleton<_i3.AppRouter>(appInjectableModule.appRouter);
    gh.factory<_i4.BiometricsService>(() => _i4.BiometricsService());
    gh.lazySingleton<_i5.FlutterSecureStorage>(
        () => appInjectableModule.flutterStorage);
    gh.factory<_i6.RecordRepository>(() => _i6.RecordRepository());
    gh.factory<_i7.RecordService>(
        () => _i7.RecordService(gh<_i6.RecordRepository>()));
    gh.lazySingleton<_i8.RecordTypeBloc>(
        () => _i8.RecordTypeBloc(gh<_i6.RecordRepository>()));
    gh.factory<_i9.SecureStorageService>(() => _i9.SecureStorageService());
    gh.factory<_i10.UserRepository>(() => _i10.UserRepository());
    gh.factory<_i11.UserService>(() => _i11.UserService(
          gh<_i10.UserRepository>(),
          gh<_i9.SecureStorageService>(),
        ));
    gh.singleton<_i12.VaultPassDb>(appInjectableModule.vaultPassDb);
    gh.lazySingleton<_i13.IAuthFacade>(
        () => _i14.AuthFacade(gh<_i11.UserService>()));
    gh.singleton<_i15.LoginBloc>(_i15.LoginBloc(gh<_i13.IAuthFacade>()));
    gh.lazySingleton<_i16.RecordBloc>(
        () => _i16.RecordBloc(gh<_i6.RecordRepository>()));
    gh.lazySingleton<_i17.RecordRemovalBloc>(
        () => _i17.RecordRemovalBloc(gh<_i6.RecordRepository>()));
    gh.lazySingleton<_i18.RegisterBloc>(
        () => _i18.RegisterBloc(gh<_i13.IAuthFacade>()));
    gh.singleton<_i19.AuthBloc>(_i19.AuthBloc(gh<_i13.IAuthFacade>()));
    return this;
  }
}

class _$AppInjectableModule extends _i20.AppInjectableModule {}
