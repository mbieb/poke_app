// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abilities_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AbilitiesDto _$AbilitiesDtoFromJson(Map<String, dynamic> json) {
  return _AbilitiesDto.fromJson(json);
}

/// @nodoc
mixin _$AbilitiesDto {
  AbilitiesDetailDto? get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesDtoCopyWith<AbilitiesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesDtoCopyWith<$Res> {
  factory $AbilitiesDtoCopyWith(
          AbilitiesDto value, $Res Function(AbilitiesDto) then) =
      _$AbilitiesDtoCopyWithImpl<$Res, AbilitiesDto>;
  @useResult
  $Res call({AbilitiesDetailDto? ability});

  $AbilitiesDetailDtoCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilitiesDtoCopyWithImpl<$Res, $Val extends AbilitiesDto>
    implements $AbilitiesDtoCopyWith<$Res> {
  _$AbilitiesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilitiesDetailDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilitiesDetailDtoCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $AbilitiesDetailDtoCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilitiesDtoCopyWith<$Res>
    implements $AbilitiesDtoCopyWith<$Res> {
  factory _$$_AbilitiesDtoCopyWith(
          _$_AbilitiesDto value, $Res Function(_$_AbilitiesDto) then) =
      __$$_AbilitiesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AbilitiesDetailDto? ability});

  @override
  $AbilitiesDetailDtoCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilitiesDtoCopyWithImpl<$Res>
    extends _$AbilitiesDtoCopyWithImpl<$Res, _$_AbilitiesDto>
    implements _$$_AbilitiesDtoCopyWith<$Res> {
  __$$_AbilitiesDtoCopyWithImpl(
      _$_AbilitiesDto _value, $Res Function(_$_AbilitiesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
  }) {
    return _then(_$_AbilitiesDto(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as AbilitiesDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilitiesDto extends _AbilitiesDto {
  const _$_AbilitiesDto({this.ability}) : super._();

  factory _$_AbilitiesDto.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitiesDtoFromJson(json);

  @override
  final AbilitiesDetailDto? ability;

  @override
  String toString() {
    return 'AbilitiesDto(ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilitiesDto &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilitiesDtoCopyWith<_$_AbilitiesDto> get copyWith =>
      __$$_AbilitiesDtoCopyWithImpl<_$_AbilitiesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitiesDtoToJson(
      this,
    );
  }
}

abstract class _AbilitiesDto extends AbilitiesDto {
  const factory _AbilitiesDto({final AbilitiesDetailDto? ability}) =
      _$_AbilitiesDto;
  const _AbilitiesDto._() : super._();

  factory _AbilitiesDto.fromJson(Map<String, dynamic> json) =
      _$_AbilitiesDto.fromJson;

  @override
  AbilitiesDetailDto? get ability;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitiesDtoCopyWith<_$_AbilitiesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilitiesDetailDto _$AbilitiesDetailDtoFromJson(Map<String, dynamic> json) {
  return _AbilitiesDetailDto.fromJson(json);
}

/// @nodoc
mixin _$AbilitiesDetailDto {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesDetailDtoCopyWith<AbilitiesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesDetailDtoCopyWith<$Res> {
  factory $AbilitiesDetailDtoCopyWith(
          AbilitiesDetailDto value, $Res Function(AbilitiesDetailDto) then) =
      _$AbilitiesDetailDtoCopyWithImpl<$Res, AbilitiesDetailDto>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$AbilitiesDetailDtoCopyWithImpl<$Res, $Val extends AbilitiesDetailDto>
    implements $AbilitiesDetailDtoCopyWith<$Res> {
  _$AbilitiesDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AbilitiesDetailDtoCopyWith<$Res>
    implements $AbilitiesDetailDtoCopyWith<$Res> {
  factory _$$_AbilitiesDetailDtoCopyWith(_$_AbilitiesDetailDto value,
          $Res Function(_$_AbilitiesDetailDto) then) =
      __$$_AbilitiesDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_AbilitiesDetailDtoCopyWithImpl<$Res>
    extends _$AbilitiesDetailDtoCopyWithImpl<$Res, _$_AbilitiesDetailDto>
    implements _$$_AbilitiesDetailDtoCopyWith<$Res> {
  __$$_AbilitiesDetailDtoCopyWithImpl(
      _$_AbilitiesDetailDto _value, $Res Function(_$_AbilitiesDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_AbilitiesDetailDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilitiesDetailDto extends _AbilitiesDetailDto {
  const _$_AbilitiesDetailDto({this.name}) : super._();

  factory _$_AbilitiesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitiesDetailDtoFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'AbilitiesDetailDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilitiesDetailDto &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilitiesDetailDtoCopyWith<_$_AbilitiesDetailDto> get copyWith =>
      __$$_AbilitiesDetailDtoCopyWithImpl<_$_AbilitiesDetailDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitiesDetailDtoToJson(
      this,
    );
  }
}

abstract class _AbilitiesDetailDto extends AbilitiesDetailDto {
  const factory _AbilitiesDetailDto({final String? name}) =
      _$_AbilitiesDetailDto;
  const _AbilitiesDetailDto._() : super._();

  factory _AbilitiesDetailDto.fromJson(Map<String, dynamic> json) =
      _$_AbilitiesDetailDto.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitiesDetailDtoCopyWith<_$_AbilitiesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
