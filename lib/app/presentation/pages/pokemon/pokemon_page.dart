import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/application/bloc/pokemon_bloc.dart';
import 'package:poke_app/app/domain/failures/pokemon/pokemon.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';
import 'package:poke_app/app/presentation/constants/dimens.dart';
import 'package:poke_app/app/presentation/constants/images.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';
import 'package:poke_app/app/presentation/helpers/failure_helper.dart';
import 'package:poke_app/app/presentation/helpers/ui_helper.dart';
import 'package:poke_app/app/presentation/router.dart';
import 'package:poke_app/app/presentation/widgets/custom_footer_refresher.dart';
import 'package:poke_app/app/presentation/widgets/type_widget.dart';
import 'package:poke_app/config/injection.dart';
import 'package:poke_app/generated/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part './widgets/list_item.dart';

class PokemonPage extends StatelessWidget {
  const PokemonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<PokemonBloc>()..add(const PokemonEvent.getData()),
      child: const _PokemonBodyPage(),
    );
  }
}

class _PokemonBodyPage extends StatelessWidget {
  const _PokemonBodyPage();

  @override
  Widget build(BuildContext context) {
    I10n i10n = I10n.of(context);
    return BlocConsumer<PokemonBloc, PokemonState>(
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) => failure.maybeWhen(
                orElse: () => appFailureHandler(failure, context),
                handled: (handled) => handled.maybeWhen(
                  orElse: () {},
                  error: (message) {
                    // Alert.notify(context, i10n.alertWarning, message);
                  },
                ),
              ),
              (success) {},
            );
          },
        );
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
              title: Text(
            i10n.pokedex,
            style: cTextBold2XL,
          )),
          body: SafeArea(
            child: state.isLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : _ListItem(
                    items: state.pokemonList,
                    isLastPage: state.isLastPage,
                  ),
          ),
        );
      },
    );
  }
}
