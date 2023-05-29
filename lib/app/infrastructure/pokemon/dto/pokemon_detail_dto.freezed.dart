// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetailDto _$PokemonDetailDtoFromJson(Map<String, dynamic> json) {
  return _PokemonDetailDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailDto {
  String? get name => throw _privateConstructorUsedError;
  SpritesDto? get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailDtoCopyWith<PokemonDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailDtoCopyWith<$Res> {
  factory $PokemonDetailDtoCopyWith(
          PokemonDetailDto value, $Res Function(PokemonDetailDto) then) =
      _$PokemonDetailDtoCopyWithImpl<$Res, PokemonDetailDto>;
  @useResult
  $Res call({String? name, SpritesDto? sprites});

  $SpritesDtoCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailDtoCopyWithImpl<$Res, $Val extends PokemonDetailDto>
    implements $PokemonDetailDtoCopyWith<$Res> {
  _$PokemonDetailDtoCopyWithImpl(this._value, this._then);

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
              as SpritesDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesDtoCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesDtoCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailDtoCopyWith<$Res>
    implements $PokemonDetailDtoCopyWith<$Res> {
  factory _$$_PokemonDetailDtoCopyWith(
          _$_PokemonDetailDto value, $Res Function(_$_PokemonDetailDto) then) =
      __$$_PokemonDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, SpritesDto? sprites});

  @override
  $SpritesDtoCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$_PokemonDetailDtoCopyWithImpl<$Res>
    extends _$PokemonDetailDtoCopyWithImpl<$Res, _$_PokemonDetailDto>
    implements _$$_PokemonDetailDtoCopyWith<$Res> {
  __$$_PokemonDetailDtoCopyWithImpl(
      _$_PokemonDetailDto _value, $Res Function(_$_PokemonDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_$_PokemonDetailDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetailDto extends _PokemonDetailDto {
  const _$_PokemonDetailDto({this.name, this.sprites}) : super._();

  factory _$_PokemonDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailDtoFromJson(json);

  @override
  final String? name;
  @override
  final SpritesDto? sprites;

  @override
  String toString() {
    return 'PokemonDetailDto(name: $name, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetailDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, sprites);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDetailDtoCopyWith<_$_PokemonDetailDto> get copyWith =>
      __$$_PokemonDetailDtoCopyWithImpl<_$_PokemonDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailDtoToJson(
      this,
    );
  }
}

abstract class _PokemonDetailDto extends PokemonDetailDto {
  const factory _PokemonDetailDto(
      {final String? name, final SpritesDto? sprites}) = _$_PokemonDetailDto;
  const _PokemonDetailDto._() : super._();

  factory _PokemonDetailDto.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetailDto.fromJson;

  @override
  String? get name;
  @override
  SpritesDto? get sprites;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailDtoCopyWith<_$_PokemonDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SpritesDto _$SpritesDtoFromJson(Map<String, dynamic> json) {
  return _SpritesDto.fromJson(json);
}

/// @nodoc
mixin _$SpritesDto {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesDtoCopyWith<SpritesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesDtoCopyWith<$Res> {
  factory $SpritesDtoCopyWith(
          SpritesDto value, $Res Function(SpritesDto) then) =
      _$SpritesDtoCopyWithImpl<$Res, SpritesDto>;
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class _$SpritesDtoCopyWithImpl<$Res, $Val extends SpritesDto>
    implements $SpritesDtoCopyWith<$Res> {
  _$SpritesDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SpritesDtoCopyWith<$Res>
    implements $SpritesDtoCopyWith<$Res> {
  factory _$$_SpritesDtoCopyWith(
          _$_SpritesDto value, $Res Function(_$_SpritesDto) then) =
      __$$_SpritesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class __$$_SpritesDtoCopyWithImpl<$Res>
    extends _$SpritesDtoCopyWithImpl<$Res, _$_SpritesDto>
    implements _$$_SpritesDtoCopyWith<$Res> {
  __$$_SpritesDtoCopyWithImpl(
      _$_SpritesDto _value, $Res Function(_$_SpritesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$_SpritesDto(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpritesDto extends _SpritesDto {
  const _$_SpritesDto({@JsonKey(name: 'front_default') this.frontDefault})
      : super._();

  factory _$_SpritesDto.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesDtoFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;

  @override
  String toString() {
    return 'SpritesDto(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpritesDto &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpritesDtoCopyWith<_$_SpritesDto> get copyWith =>
      __$$_SpritesDtoCopyWithImpl<_$_SpritesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesDtoToJson(
      this,
    );
  }
}

abstract class _SpritesDto extends SpritesDto {
  const factory _SpritesDto(
          {@JsonKey(name: 'front_default') final String? frontDefault}) =
      _$_SpritesDto;
  const _SpritesDto._() : super._();

  factory _SpritesDto.fromJson(Map<String, dynamic> json) =
      _$_SpritesDto.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesDtoCopyWith<_$_SpritesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
