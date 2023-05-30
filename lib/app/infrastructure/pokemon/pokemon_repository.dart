import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_app/app/domain/failures/failures.dart';
import 'package:poke_app/app/domain/pokemon/i_pokemon_repository.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';
import 'package:poke_app/app/infrastructure/exception/exception.dart';
import 'package:poke_app/app/infrastructure/pokemon/pokemon_remote_data_source.dart';

@LazySingleton(as: IPokemonRepository)
class PokemonRepository implements IPokemonRepository {
  final PokemonRemoteDataSource _pokemonRemoteDataSource;

  const PokemonRepository(this._pokemonRemoteDataSource);

  @override
  Future<Either<AppFailure, List<Pokemon>>> getPokemonList(int offset) async {
    try {
      final pokemonDto = await _pokemonRemoteDataSource.getData(offset);
      return right(pokemonDto.map((e) => e.toDomain()).toList());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }
}
