import 'package:freezed_annotation/freezed_annotation.dart';
part 'species_dto.freezed.dart';
part 'species_dto.g.dart';

@freezed
class SpeciesDto with _$SpeciesDto {
  const SpeciesDto._();
  const factory SpeciesDto({
    String? name,
  }) = _SpeciesDto;

  factory SpeciesDto.fromJson(Map<String, dynamic> json) =>
      _$SpeciesDtoFromJson(json);
}
