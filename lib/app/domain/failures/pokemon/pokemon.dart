import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon.freezed.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    String? name,
    String? image,
  }) = _Pokemon;
}
