import 'package:flutter/material.dart';
import 'package:poke_app/app/presentation/constants/theme.dart';
import 'package:poke_app/app/presentation/router.dart';
import 'package:poke_app/config/main/configure.dart';
import 'package:poke_app/generated/l10n.dart';

void main() async {
  await configure();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
      title: 'Base Flutter App',
      theme: cThemeLight,
      localizationsDelegates: const [
        I10n.delegate,
      ],
    );
  }
}
