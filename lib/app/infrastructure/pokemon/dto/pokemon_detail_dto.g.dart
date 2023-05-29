// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetailDto _$$_PokemonDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_PokemonDetailDto(
      name: json['name'] as String?,
      sprites: json['sprites'] == null
          ? null
          : SpritesDto.fromJson(json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonDetailDtoToJson(_$_PokemonDetailDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sprites': instance.sprites,
    };

_$_SpritesDto _$$_SpritesDtoFromJson(Map<String, dynamic> json) =>
    _$_SpritesDto(
      frontDefault: json['front_default'] as String?,
    );

Map<String, dynamic> _$$_SpritesDtoToJson(_$_SpritesDto instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
