import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_app/app/domain/failures/failures.dart';
import 'package:poke_app/app/domain/pokemon/i_pokemon_repository.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';
part 'pokemon_bloc.freezed.dart';

@injectable
class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  final IPokemonRepository _pokemonRepository;
  PokemonBloc(this._pokemonRepository) : super(PokemonState.init()) {
    on<PokemonEvent>((_onEvent));
  }

  FutureOr<void> _onEvent(
    PokemonEvent event,
    Emitter<PokemonState> emit,
  ) async {
    await event.map(
      getData: (event) async {
        emit(state.loading);
        final failureOrData = await _pokemonRepository.getPokemonList(0);

        return failureOrData.fold(
          (l) {
            emit(state.unmodified.copyWith(
              failureOrSuccessOption: some(
                left(l),
              ),
            ));
          },
          (data) => emit(
            state.unmodified.copyWith(
              listOfPokemonOption: some(data),
            ),
          ),
        );
      },
      nextPage: (event) async {
        final failureOrData = await _pokemonRepository.getPokemonList(
          state.offset + 20, //pagination per 20 items
        );

        final list = state.pokemonList;

        return failureOrData.fold(
          (l) {
            emit(state.unmodified.copyWith(
              failureOrSuccessOption: some(
                left(l),
              ),
            ));
          },
          (data) {
            list.addAll(data);
            emit(
              state.unmodified.copyWith(
                listOfPokemonOption: some(list),
                offset: state.offset + 20,
                isLastPage: data.isEmpty,
              ),
            );
          },
        );
      },
    );
  }
}
