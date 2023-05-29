import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_detail.freezed.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const factory PokemonDetail({
    String? name,
    Sprites? sprites,
  }) = _PokemonDetail;
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    String? frontDefault,
  }) = _Sprites;
}
