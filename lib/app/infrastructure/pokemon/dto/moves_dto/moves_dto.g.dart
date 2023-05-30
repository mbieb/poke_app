// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovesDto _$$_MovesDtoFromJson(Map<String, dynamic> json) => _$_MovesDto(
      move: json['move'] == null
          ? null
          : MovesDetailDto.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovesDtoToJson(_$_MovesDto instance) =>
    <String, dynamic>{
      'move': instance.move,
    };

_$_MovesDetailDto _$$_MovesDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_MovesDetailDto(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_MovesDetailDtoToJson(_$_MovesDetailDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
