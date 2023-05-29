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
  String? get name => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;

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
  $Res call({String? name, Sprites? sprites});

  $SpritesCopyWith<$Res>? get sprites;
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
    Object? name = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
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
  $Res call({String? name, Sprites? sprites});

  @override
  $SpritesCopyWith<$Res>? get sprites;
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
    Object? name = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_$_PokemonDetail(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc

class _$_PokemonDetail implements _PokemonDetail {
  const _$_PokemonDetail({this.name, this.sprites});

  @override
  final String? name;
  @override
  final Sprites? sprites;

  @override
  String toString() {
    return 'PokemonDetail(name: $name, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetail &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, sprites);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailCopyWith<_$_PokemonDetail> get copyWith =>
      __$$_PokemonDetailCopyWithImpl<_$_PokemonDetail>(this, _$identity);
}

abstract class _PokemonDetail implements PokemonDetail {
  const factory _PokemonDetail({final String? name, final Sprites? sprites}) =
      _$_PokemonDetail;

  @override
  String? get name;
  @override
  Sprites? get sprites;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailCopyWith<_$_PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Sprites {
  String? get frontDefault => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call({String? frontDefault});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$_SpritesCopyWith(
          _$_Sprites value, $Res Function(_$_Sprites) then) =
      __$$_SpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? frontDefault});
}

/// @nodoc
class __$$_SpritesCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$_Sprites>
    implements _$$_SpritesCopyWith<$Res> {
  __$$_SpritesCopyWithImpl(_$_Sprites _value, $Res Function(_$_Sprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$_Sprites(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Sprites implements _Sprites {
  const _$_Sprites({this.frontDefault});

  @override
  final String? frontDefault;

  @override
  String toString() {
    return 'Sprites(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sprites &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      __$$_SpritesCopyWithImpl<_$_Sprites>(this, _$identity);
}

abstract class _Sprites implements Sprites {
  const factory _Sprites({final String? frontDefault}) = _$_Sprites;

  @override
  String? get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesCopyWith<_$_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}
