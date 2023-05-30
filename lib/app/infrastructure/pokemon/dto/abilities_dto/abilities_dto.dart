import 'package:freezed_annotation/freezed_annotation.dart';
part 'abilities_dto.freezed.dart';
part 'abilities_dto.g.dart';

@freezed
class AbilitiesDto with _$AbilitiesDto {
  const AbilitiesDto._();
  const factory AbilitiesDto({
    AbilitiesDetailDto? ability,
  }) = _AbilitiesDto;

  factory AbilitiesDto.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesDtoFromJson(json);
}

@freezed
class AbilitiesDetailDto with _$AbilitiesDetailDto {
  const AbilitiesDetailDto._();
  const factory AbilitiesDetailDto({
    String? name,
  }) = _AbilitiesDetailDto;

  factory AbilitiesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesDetailDtoFromJson(json);
}
