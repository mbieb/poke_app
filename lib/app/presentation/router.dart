import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/domain/pokemon/pokemon_detail/pokemon_detail.dart';
import 'package:poke_app/app/presentation/pages/pokemon/pokemon_detail_page.dart';
import 'package:poke_app/app/presentation/pages/pokemon/pokemon_page.dart';
import 'package:poke_app/app/presentation/pages/splash_screen/splash_screen.dart';

class AppRouter {
  AppRouter._();
  static const String main = '/';
  static const String splashPage = '/splash-screen';
  static const String pokemonPage = '/pokemon';
  static const String pokemonDetailPage = '/pokemon-detail';

  static final GoRouter _router = GoRouter(
    initialLocation: splashPage,
    routes: [
      GoRoute(
        path: splashPage,
        builder: (context, state) => const SplashScreenPage(),
      ),
      GoRoute(
        path: pokemonPage,
        builder: (context, state) => const PokemonPage(),
      ),
      GoRoute(
        path: pokemonDetailPage,
        name: pokemonDetailPage,
        pageBuilder: (context, state) => buildPageWithDefaultTransition(
          context: context,
          state: state,
          child: PokemonDetailPage(item: state.extra as PokemonDetail),
        ),
      ),
    ],
  );

  static GoRouter get router => _router;
}

CustomTransitionPage buildPageWithDefaultTransition<T>({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
}) {
  return CustomTransitionPage<T>(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) =>
        FadeTransition(opacity: animation, child: child),
  );
}
