import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/domain/failures/pokemon/pokemon.dart';
part 'pokemon_detail_dto.freezed.dart';
part 'pokemon_detail_dto.g.dart';

@freezed
class PokemonDetailDto with _$PokemonDetailDto {
  const PokemonDetailDto._();
  const factory PokemonDetailDto({
    final String? name,
    final SpritesDto? sprites,
  }) = _PokemonDetailDto;

  factory PokemonDetailDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailDtoFromJson(json);

  Pokemon toDomain() => Pokemon(name: name, image: sprites?.frontDefault ?? '');
}

@freezed
class SpritesDto with _$SpritesDto {
  const SpritesDto._();
  const factory SpritesDto({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _SpritesDto;

  factory SpritesDto.fromJson(Map<String, dynamic> json) =>
      _$SpritesDtoFromJson(json);
}
