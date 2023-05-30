import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';
import 'package:poke_app/app/domain/pokemon/stats/stats.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/abilities_dto/abilities_dto.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/moves_dto/moves_dto.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/species_dto/species_dto.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/sprites_dto/sprites_dto.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/stats_dto/stats_dto.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/types_dto/type_dto.dart';
part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
class PokemonDto with _$PokemonDto {
  const PokemonDto._();
  const factory PokemonDto({
    final String? name,
    @JsonKey(name: 'front_default') String? frontDefault,
    final SpritesDto? sprites,
    final SpeciesDto? species,
    final List<StatsDto>? stats,
    final List<TypesDto>? types,
    final List<AbilitiesDto>? abilities,
    final List<MovesDto>? moves,
    final double? height,
    final double? weight,
  }) = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);

  Pokemon toDomain() => Pokemon(
        name: name,
        image: sprites?.other?.home?.frontDefault ?? '',
        imageDefault: frontDefault,
        height: height,
        weight: weight,
        types: types?.map((item) => item.type?.name ?? '').toList(),
        abilities: abilities?.map((item) => item.ability?.name ?? '').toList(),
        moves: moves?.map((item) => item.move?.name ?? '').toList(),
        stats: stats
            ?.map(
              (item) => Stats(
                name: item.stat?.name ?? '',
                value: item.baseStat,
              ),
            )
            .toList(),
        species: species?.name ?? '',
      );
}
