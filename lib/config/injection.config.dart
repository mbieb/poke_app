// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i5;

import '../app/application/bloc/pokemon_bloc.dart' as _i10;
import '../app/domain/failures/pokemon/i_pokemon_repository.dart' as _i8;
import '../app/infrastructure/api_helper/api_helper.dart' as _i6;
import '../app/infrastructure/pokemon/pokemon_remote_data_source.dart' as _i7;
import '../app/infrastructure/pokemon/pokemon_repository.dart' as _i9;
import '../app/infrastructure/register_module/register_module.dart' as _i11;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i4.Dio>(() => registerModule.dio());
  gh.lazySingleton<_i5.Logger>(() => registerModule.logger);
  gh.singleton<_i6.ApiHelper>(_i6.ApiHelper(
    gh<_i4.Dio>(),
    gh<_i3.Connectivity>(),
  ));
  gh.factory<_i7.PokemonRemoteDataSource>(
      () => _i7.PokemonRemoteDataSource(gh<_i6.ApiHelper>()));
  gh.lazySingleton<_i8.IPokemonRepository>(
      () => _i9.PokemonRepository(gh<_i7.PokemonRemoteDataSource>()));
  gh.factory<_i10.PokemonBloc>(
      () => _i10.PokemonBloc(gh<_i8.IPokemonRepository>()));
  return getIt;
}

class _$RegisterModule extends _i11.RegisterModule {}
