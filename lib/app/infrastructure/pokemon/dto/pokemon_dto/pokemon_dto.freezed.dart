// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDto _$PokemonDtoFromJson(Map<String, dynamic> json) {
  return _PokemonDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonDto {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  SpritesDto? get sprites => throw _privateConstructorUsedError;
  SpeciesDto? get species => throw _privateConstructorUsedError;
  List<StatsDto>? get stats => throw _privateConstructorUsedError;
  List<TypesDto>? get types => throw _privateConstructorUsedError;
  List<AbilitiesDto>? get abilities => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDtoCopyWith<PokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDtoCopyWith<$Res> {
  factory $PokemonDtoCopyWith(
          PokemonDto value, $Res Function(PokemonDto) then) =
      _$PokemonDtoCopyWithImpl<$Res, PokemonDto>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'front_default') String? frontDefault,
      SpritesDto? sprites,
      SpeciesDto? species,
      List<StatsDto>? stats,
      List<TypesDto>? types,
      List<AbilitiesDto>? abilities,
      double? height,
      double? weight});

  $SpritesDtoCopyWith<$Res>? get sprites;
  $SpeciesDtoCopyWith<$Res>? get species;
}

/// @nodoc
class _$PokemonDtoCopyWithImpl<$Res, $Val extends PokemonDto>
    implements $PokemonDtoCopyWith<$Res> {
  _$PokemonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? frontDefault = freezed,
    Object? sprites = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? abilities = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesDto?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesDto?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsDto>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypesDto>?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesDto>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
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

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDtoCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesDtoCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDtoCopyWith<$Res>
    implements $PokemonDtoCopyWith<$Res> {
  factory _$$_PokemonDtoCopyWith(
          _$_PokemonDto value, $Res Function(_$_PokemonDto) then) =
      __$$_PokemonDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'front_default') String? frontDefault,
      SpritesDto? sprites,
      SpeciesDto? species,
      List<StatsDto>? stats,
      List<TypesDto>? types,
      List<AbilitiesDto>? abilities,
      double? height,
      double? weight});

  @override
  $SpritesDtoCopyWith<$Res>? get sprites;
  @override
  $SpeciesDtoCopyWith<$Res>? get species;
}

/// @nodoc
class __$$_PokemonDtoCopyWithImpl<$Res>
    extends _$PokemonDtoCopyWithImpl<$Res, _$_PokemonDto>
    implements _$$_PokemonDtoCopyWith<$Res> {
  __$$_PokemonDtoCopyWithImpl(
      _$_PokemonDto _value, $Res Function(_$_PokemonDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? frontDefault = freezed,
    Object? sprites = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? abilities = freezed,
    Object? height = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_PokemonDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesDto?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesDto?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsDto>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypesDto>?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesDto>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDto extends _PokemonDto {
  const _$_PokemonDto(
      {this.name,
      @JsonKey(name: 'front_default') this.frontDefault,
      this.sprites,
      this.species,
      final List<StatsDto>? stats,
      final List<TypesDto>? types,
      final List<AbilitiesDto>? abilities,
      this.height,
      this.weight})
      : _stats = stats,
        _types = types,
        _abilities = abilities,
        super._();

  factory _$_PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDtoFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  final SpritesDto? sprites;
  @override
  final SpeciesDto? species;
  final List<StatsDto>? _stats;
  @override
  List<StatsDto>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TypesDto>? _types;
  @override
  List<TypesDto>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AbilitiesDto>? _abilities;
  @override
  List<AbilitiesDto>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? height;
  @override
  final double? weight;

  @override
  String toString() {
    return 'PokemonDto(name: $name, frontDefault: $frontDefault, sprites: $sprites, species: $species, stats: $stats, types: $types, abilities: $abilities, height: $height, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      frontDefault,
      sprites,
      species,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_abilities),
      height,
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDtoCopyWith<_$_PokemonDto> get copyWith =>
      __$$_PokemonDtoCopyWithImpl<_$_PokemonDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDtoToJson(
      this,
    );
  }
}

abstract class _PokemonDto extends PokemonDto {
  const factory _PokemonDto(
      {final String? name,
      @JsonKey(name: 'front_default') final String? frontDefault,
      final SpritesDto? sprites,
      final SpeciesDto? species,
      final List<StatsDto>? stats,
      final List<TypesDto>? types,
      final List<AbilitiesDto>? abilities,
      final double? height,
      final double? weight}) = _$_PokemonDto;
  const _PokemonDto._() : super._();

  factory _PokemonDto.fromJson(Map<String, dynamic> json) =
      _$_PokemonDto.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  SpritesDto? get sprites;
  @override
  SpeciesDto? get species;
  @override
  List<StatsDto>? get stats;
  @override
  List<TypesDto>? get types;
  @override
  List<AbilitiesDto>? get abilities;
  @override
  double? get height;
  @override
  double? get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDtoCopyWith<_$_PokemonDto> get copyWith =>
      throw _privateConstructorUsedError;
}
