import 'package:freezed_annotation/freezed_annotation.dart';
part 'stats_dto.freezed.dart';
part 'stats_dto.g.dart';

@freezed
class StatsDto with _$StatsDto {
  const StatsDto._();
  const factory StatsDto({
    @JsonKey(name: 'base_stat') int? baseStat,
    StatsDetailDto? stat,
  }) = _StatsDto;

  factory StatsDto.fromJson(Map<String, dynamic> json) =>
      _$StatsDtoFromJson(json);
}

@freezed
class StatsDetailDto with _$StatsDetailDto {
  const StatsDetailDto._();
  const factory StatsDetailDto({
    String? name,
  }) = _StatsDetailDto;

  factory StatsDetailDto.fromJson(Map<String, dynamic> json) =>
      _$StatsDetailDtoFromJson(json);
}
