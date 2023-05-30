import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';
import 'package:poke_app/app/presentation/constants/images.dart';
import 'package:poke_app/app/presentation/helpers/ui_helper.dart';
import 'package:poke_app/app/presentation/router.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    Timer(const Duration(seconds: 3), () {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          context.go(AppRouter.pokemonPage);
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: cColorRed30,
        body: Center(
          child: Padding(
            padding: padding(bottom: 32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Image.asset(
                    cImagePokeBall,
                    width: 150,
                  ),
                ),
                const CircularProgressIndicator(
                  color: cColorWhite,
                ),
              ],
            ),
          ),
        ));
  }
}
