// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatsDto _$$_StatsDtoFromJson(Map<String, dynamic> json) => _$_StatsDto(
      baseStat: json['base_stat'] as int?,
      stat: json['stat'] == null
          ? null
          : StatsDetailDto.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatsDtoToJson(_$_StatsDto instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'stat': instance.stat,
    };

_$_StatsDetailDto _$$_StatsDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_StatsDetailDto(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_StatsDetailDtoToJson(_$_StatsDetailDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
