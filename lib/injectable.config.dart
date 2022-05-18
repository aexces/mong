// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/crud/crud_bloc.dart' as _i8;
import 'application/records/records_bloc.dart' as _i7;
import 'domain/crud/i_crud_repository.dart' as _i3;
import 'domain/i_records_repository.dart' as _i5;
import 'infrastructure/crud/crud_repository.dart' as _i4;
import 'infrastructure/records/records_repository.dart' as _i6;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ICrudRepository>(() => _i4.CrudRepository(),
      registerFor: {_prod});
  gh.factory<_i5.IRecordRepository>(() => _i6.RecordsRepository(),
      registerFor: {_prod});
  gh.factory<_i7.RecordsBloc>(
      () => _i7.RecordsBloc(get<_i5.IRecordRepository>()),
      registerFor: {_prod});
  gh.factory<_i8.CrudBloc>(
      () => _i8.CrudBloc(
          get<_i3.ICrudRepository>(), get<_i5.IRecordRepository>()),
      registerFor: {_prod});
  return get;
}
