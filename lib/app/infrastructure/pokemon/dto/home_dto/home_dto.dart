import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_dto.freezed.dart';
part 'home_dto.g.dart';

@freezed
class HomeDto with _$HomeDto {
  const HomeDto._();
  const factory HomeDto({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _HomeDto;

  factory HomeDto.fromJson(Map<String, dynamic> json) =>
      _$HomeDtoFromJson(json);
}
