import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/other_dto/other_dto.dart';
part 'sprites_dto.freezed.dart';
part 'sprites_dto.g.dart';

@freezed
class SpritesDto with _$SpritesDto {
  const SpritesDto._();
  const factory SpritesDto({
    OtherDto? other,
  }) = _SpritesDto;

  factory SpritesDto.fromJson(Map<String, dynamic> json) =>
      _$SpritesDtoFromJson(json);
}
