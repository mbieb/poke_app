// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OtherDto _$$_OtherDtoFromJson(Map<String, dynamic> json) => _$_OtherDto(
      home: json['home'] == null
          ? null
          : HomeDto.fromJson(json['home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OtherDtoToJson(_$_OtherDto instance) =>
    <String, dynamic>{
      'home': instance.home,
    };
