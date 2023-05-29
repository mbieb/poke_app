part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
  const factory PokemonEvent.getData() = _GetData;
  const factory PokemonEvent.nextPage() = _NextPage;
}
