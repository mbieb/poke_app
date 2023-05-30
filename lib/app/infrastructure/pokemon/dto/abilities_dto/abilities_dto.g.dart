// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abilities_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AbilitiesDto _$$_AbilitiesDtoFromJson(Map<String, dynamic> json) =>
    _$_AbilitiesDto(
      ability: json['ability'] == null
          ? null
          : AbilitiesDetailDto.fromJson(
              json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilitiesDtoToJson(_$_AbilitiesDto instance) =>
    <String, dynamic>{
      'ability': instance.ability,
    };

_$_AbilitiesDetailDto _$$_AbilitiesDetailDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AbilitiesDetailDto(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_AbilitiesDetailDtoToJson(
        _$_AbilitiesDetailDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
