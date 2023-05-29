import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
class PokemonDto with _$PokemonDto {
  const PokemonDto._();
  const factory PokemonDto() = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);
}
