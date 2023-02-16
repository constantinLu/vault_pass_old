// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:vault_pass/application/auth/auth_bloc.dart' as _i14;
import 'package:vault_pass/application/login/login_bloc.dart' as _i12;
import 'package:vault_pass/application/register/register_bloc.dart' as _i13;
import 'package:vault_pass/domain/auth/auth_facade.dart' as _i10;
import 'package:vault_pass/infra/database/vaultdb.dart' as _i7;
import 'package:vault_pass/infra/module/vaultpass_module.dart' as _i15;
import 'package:vault_pass/infra/repository/user_repository.dart' as _i8;
import 'package:vault_pass/infra/service/auth_facade.dart' as _i11;
import 'package:vault_pass/infra/service/biometrics_service.dart' as _i4;
import 'package:vault_pass/infra/service/secure_storage_service.dart' as _i6;
import 'package:vault_pass/infra/service/user_service.dart' as _i9;
import 'package:vault_pass/presentation/router/app_router.gr.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
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
    gh.factory<_i6.SecureStorageService>(() => _i6.SecureStorageService());
    gh.factory<_i7.VaultPassDb>(() => _i7.VaultPassDb());
    gh.factory<_i8.UserRepository>(
        () => _i8.UserRepository(gh<_i7.VaultPassDb>()));
    gh.factory<_i9.UserService>(() => _i9.UserService(
          gh<_i8.UserRepository>(),
          gh<_i6.SecureStorageService>(),
        ));
    gh.lazySingleton<_i10.IAuthFacade>(
        () => _i11.AuthFacade(gh<_i9.UserService>()));
    gh.factory<_i12.LoginBloc>(() => _i12.LoginBloc(gh<_i10.IAuthFacade>()));
    gh.factory<_i13.RegisterBloc>(
        () => _i13.RegisterBloc(gh<_i10.IAuthFacade>()));
    gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(gh<_i10.IAuthFacade>()));
    return this;
  }
}

class _$AppInjectableModule extends _i15.AppInjectableModule {}
