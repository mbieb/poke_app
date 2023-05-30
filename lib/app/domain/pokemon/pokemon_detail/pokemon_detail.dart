import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';
part 'pokemon_detail.freezed.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const factory PokemonDetail({
    Pokemon? pokemon,
    int? number,
    Color? color,
  }) = _PokemonDetail;
}
