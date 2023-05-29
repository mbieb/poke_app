part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const PokemonState._();
  const factory PokemonState({
    required bool isLoading,
    required Option<Either<AppFailure, Unit>> failureOrSuccessOption,
    required Option<List<Pokemon>> listOfPokemonOption,
    required int offset,
    required bool isLastPage,
  }) = _PokemonState;

  factory PokemonState.init() => PokemonState(
        isLoading: false,
        failureOrSuccessOption: none(),
        offset: 0,
        isLastPage: false,
        listOfPokemonOption: none(),
      );

  PokemonState get unmodified => copyWith(
        isLoading: false,
      );

  PokemonState get loading => unmodified.copyWith(isLoading: true);
  //value
  List<Pokemon> get pokemonList =>
      listOfPokemonOption.fold(() => [], (val) => val);
}
