// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TypesDto _$$_TypesDtoFromJson(Map<String, dynamic> json) => _$_TypesDto(
      type: json['type'] == null
          ? null
          : TypesDetailDto.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypesDtoToJson(_$_TypesDto instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_TypesDetailDto _$$_TypesDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_TypesDetailDto(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_TypesDetailDtoToJson(_$_TypesDetailDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
