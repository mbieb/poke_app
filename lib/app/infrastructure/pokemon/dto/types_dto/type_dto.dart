import 'package:freezed_annotation/freezed_annotation.dart';
part 'type_dto.freezed.dart';
part 'type_dto.g.dart';

@freezed
class TypesDto with _$TypesDto {
  const TypesDto._();
  const factory TypesDto({
    TypesDetailDto? type,
  }) = _TypesDto;

  factory TypesDto.fromJson(Map<String, dynamic> json) =>
      _$TypesDtoFromJson(json);
}

@freezed
class TypesDetailDto with _$TypesDetailDto {
  const TypesDetailDto._();
  const factory TypesDetailDto({
    String? name,
  }) = _TypesDetailDto;

  factory TypesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$TypesDetailDtoFromJson(json);
}
