// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonDetail {
  Pokemon? get pokemon => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  Color? get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailCopyWith<PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailCopyWith<$Res> {
  factory $PokemonDetailCopyWith(
          PokemonDetail value, $Res Function(PokemonDetail) then) =
      _$PokemonDetailCopyWithImpl<$Res, PokemonDetail>;
  @useResult
  $Res call({Pokemon? pokemon, int? number, Color? color});

  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class _$PokemonDetailCopyWithImpl<$Res, $Val extends PokemonDetail>
    implements $PokemonDetailCopyWith<$Res> {
  _$PokemonDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = freezed,
    Object? number = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res>? get pokemon {
    if (_value.pokemon == null) {
      return null;
    }

    return $PokemonCopyWith<$Res>(_value.pokemon!, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailCopyWith<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  factory _$$_PokemonDetailCopyWith(
          _$_PokemonDetail value, $Res Function(_$_PokemonDetail) then) =
      __$$_PokemonDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pokemon? pokemon, int? number, Color? color});

  @override
  $PokemonCopyWith<$Res>? get pokemon;
}

/// @nodoc
class __$$_PokemonDetailCopyWithImpl<$Res>
    extends _$PokemonDetailCopyWithImpl<$Res, _$_PokemonDetail>
    implements _$$_PokemonDetailCopyWith<$Res> {
  __$$_PokemonDetailCopyWithImpl(
      _$_PokemonDetail _value, $Res Function(_$_PokemonDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = freezed,
    Object? number = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_PokemonDetail(
      pokemon: freezed == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

class _$_PokemonDetail implements _PokemonDetail {
  const _$_PokemonDetail({this.pokemon, this.number, this.color});

  @override
  final Pokemon? pokemon;
  @override
  final int? number;
  @override
  final Color? color;

  @override
  String toString() {
    return 'PokemonDetail(pokemon: $pokemon, number: $number, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetail &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon, number, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailCopyWith<_$_PokemonDetail> get copyWith =>
      __$$_PokemonDetailCopyWithImpl<_$_PokemonDetail>(this, _$identity);
}

abstract class _PokemonDetail implements PokemonDetail {
  const factory _PokemonDetail(
      {final Pokemon? pokemon,
      final int? number,
      final Color? color}) = _$_PokemonDetail;

  @override
  Pokemon? get pokemon;
  @override
  int? get number;
  @override
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailCopyWith<_$_PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
