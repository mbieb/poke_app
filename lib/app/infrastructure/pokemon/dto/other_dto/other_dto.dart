import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/infrastructure/pokemon/dto/home_dto/home_dto.dart';
part 'other_dto.freezed.dart';
part 'other_dto.g.dart';

@freezed
class OtherDto with _$OtherDto {
  const OtherDto._();
  const factory OtherDto({
    HomeDto? home,
  }) = _OtherDto;

  factory OtherDto.fromJson(Map<String, dynamic> json) =>
      _$OtherDtoFromJson(json);
}
