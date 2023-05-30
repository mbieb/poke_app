import 'package:freezed_annotation/freezed_annotation.dart';
part 'moves_dto.freezed.dart';
part 'moves_dto.g.dart';

@freezed
class MovesDto with _$MovesDto {
  const MovesDto._();
  const factory MovesDto({
    MovesDetailDto? move,
  }) = _MovesDto;

  factory MovesDto.fromJson(Map<String, dynamic> json) =>
      _$MovesDtoFromJson(json);
}

@freezed
class MovesDetailDto with _$MovesDetailDto {
  const MovesDetailDto._();
  const factory MovesDetailDto({
    String? name,
  }) = _MovesDetailDto;

  factory MovesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MovesDetailDtoFromJson(json);
}
