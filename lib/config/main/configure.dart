import 'package:flutter/material.dart';
import 'package:poke_app/config/injection.dart';

Future<void> configure() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
}
