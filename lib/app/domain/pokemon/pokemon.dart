import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/domain/pokemon/stats/stats.dart';
import 'package:poke_app/app/domain/extension/string_extension.dart';
part 'pokemon.freezed.dart';

@freezed
class Pokemon with _$Pokemon {
  const Pokemon._();
  const factory Pokemon({
    String? name,
    String? image,
    String? imageDefault,
    double? height,
    double? weight,
    List<String>? types,
    List<Stats>? stats,
    List<String>? abilities,
    String? species,
  }) = _Pokemon;

  String get abilitiesToStringValue {
    return abilities?.map((element) => element.capitalize()).join(', ') ?? '';
  }
}
