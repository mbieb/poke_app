// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDto _$$_PokemonDtoFromJson(Map<String, dynamic> json) =>
    _$_PokemonDto(
      name: json['name'] as String?,
      frontDefault: json['front_default'] as String?,
      sprites: json['sprites'] == null
          ? null
          : SpritesDto.fromJson(json['sprites'] as Map<String, dynamic>),
      species: json['species'] == null
          ? null
          : SpeciesDto.fromJson(json['species'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => StatsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => TypesDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => AbilitiesDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PokemonDtoToJson(_$_PokemonDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'front_default': instance.frontDefault,
      'sprites': instance.sprites,
      'species': instance.species,
      'stats': instance.stats,
      'types': instance.types,
      'abilities': instance.abilities,
      'height': instance.height,
      'weight': instance.weight,
    };
