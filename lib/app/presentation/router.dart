import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/domain/pokemon/pokemon_detail/pokemon_detail.dart';
import 'package:poke_app/app/presentation/pages/pokemon/pokemon_detail_page.dart';
import 'package:poke_app/app/presentation/pages/pokemon/pokemon_page.dart';

class AppRouter {
  AppRouter._();
  static const String main = '/';
  static const String splashPage = '/splash-screen';
  static const String pokemonPage = '/pokemon';
  static const String pokemonDetailPage = '/pokemon-detail';

  static final GoRouter _router = GoRouter(
    initialLocation: pokemonPage,
    routes: [
      GoRoute(
        path: splashPage,
        builder: (context, state) => Container(),
      ),
      GoRoute(
        path: pokemonPage,
        builder: (context, state) => const PokemonPage(),
      ),
      GoRoute(
        path: pokemonDetailPage,
        name: pokemonDetailPage,
        builder: (context, state) => PokemonDetailPage(
          item: state.extra as PokemonDetail,
        ),
      ),
    ],
  );

  static GoRouter get router => _router;
}
