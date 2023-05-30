// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class I10n {
  I10n();

  static I10n? _current;

  static I10n get current {
    assert(_current != null,
        'No instance of I10n was loaded. Try to initialize the I10n delegate before accessing I10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<I10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = I10n();
      I10n._current = instance;

      return instance;
    });
  }

  static I10n of(BuildContext context) {
    final instance = I10n.maybeOf(context);
    assert(instance != null,
        'No instance of I10n present in the widget tree. Did you add I10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static I10n? maybeOf(BuildContext context) {
    return Localizations.of<I10n>(context, I10n);
  }

  /// `Warning`
  String get alertWarning {
    return Intl.message(
      'Warning',
      name: 'alertWarning',
      desc: '',
      args: [],
    );
  }

  /// `No connection, please check your internet`
  String get alertNoConnection {
    return Intl.message(
      'No connection, please check your internet',
      name: 'alertNoConnection',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get alertFailed {
    return Intl.message(
      'Failed',
      name: 'alertFailed',
      desc: '',
      args: [],
    );
  }

  /// `Request time out`
  String get alertTimeOut {
    return Intl.message(
      'Request time out',
      name: 'alertTimeOut',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get alertConfirm {
    return Intl.message(
      'Confirm',
      name: 'alertConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get alertCancel {
    return Intl.message(
      'Cancel',
      name: 'alertCancel',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get alertOk {
    return Intl.message(
      'Ok',
      name: 'alertOk',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to log out?`
  String get alertLogout {
    return Intl.message(
      'Are you sure you want to log out?',
      name: 'alertLogout',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to quit the app?`
  String get alertQuit {
    return Intl.message(
      'Are you sure you want to quit the app?',
      name: 'alertQuit',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Base Stats`
  String get baseStats {
    return Intl.message(
      'Base Stats',
      name: 'baseStats',
      desc: '',
      args: [],
    );
  }

  /// `Evolution`
  String get evolution {
    return Intl.message(
      'Evolution',
      name: 'evolution',
      desc: '',
      args: [],
    );
  }

  /// `Moves`
  String get moves {
    return Intl.message(
      'Moves',
      name: 'moves',
      desc: '',
      args: [],
    );
  }

  /// `Pokemon`
  String get pokemon {
    return Intl.message(
      'Pokemon',
      name: 'pokemon',
      desc: '',
      args: [],
    );
  }

  /// `Pokedex`
  String get pokedex {
    return Intl.message(
      'Pokedex',
      name: 'pokedex',
      desc: '',
      args: [],
    );
  }

  /// `No Data`
  String get noData {
    return Intl.message(
      'No Data',
      name: 'noData',
      desc: '',
      args: [],
    );
  }

  /// `Species`
  String get species {
    return Intl.message(
      'Species',
      name: 'species',
      desc: '',
      args: [],
    );
  }

  /// `Height`
  String get height {
    return Intl.message(
      'Height',
      name: 'height',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get weight {
    return Intl.message(
      'Weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `ability`
  String get ability {
    return Intl.message(
      'ability',
      name: 'ability',
      desc: '',
      args: [],
    );
  }

  /// `HP`
  String get hp {
    return Intl.message(
      'HP',
      name: 'hp',
      desc: '',
      args: [],
    );
  }

  /// `Attack`
  String get attack {
    return Intl.message(
      'Attack',
      name: 'attack',
      desc: '',
      args: [],
    );
  }

  /// `Defense`
  String get defense {
    return Intl.message(
      'Defense',
      name: 'defense',
      desc: '',
      args: [],
    );
  }

  /// `Sp. Atk`
  String get spAttack {
    return Intl.message(
      'Sp. Atk',
      name: 'spAttack',
      desc: '',
      args: [],
    );
  }

  /// `Sp. Def`
  String get spDef {
    return Intl.message(
      'Sp. Def',
      name: 'spDef',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<I10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<I10n> load(Locale locale) => I10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
