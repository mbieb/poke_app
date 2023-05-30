import 'package:dartz/dartz.dart';
import 'package:poke_app/app/domain/failures/failures.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';

abstract class IPokemonRepository {
  Future<Either<AppFailure, List<Pokemon>>> getPokemonList(int offset);
}
