// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sprites_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpritesDto _$SpritesDtoFromJson(Map<String, dynamic> json) {
  return _SpritesDto.fromJson(json);
}

/// @nodoc
mixin _$SpritesDto {
  OtherDto? get other => throw _privateConstructorUsedError;

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
  $Res call({OtherDto? other});

  $OtherDtoCopyWith<$Res>? get other;
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
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherDtoCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherDtoCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
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
  $Res call({OtherDto? other});

  @override
  $OtherDtoCopyWith<$Res>? get other;
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
    Object? other = freezed,
  }) {
    return _then(_$_SpritesDto(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpritesDto extends _SpritesDto {
  const _$_SpritesDto({this.other}) : super._();

  factory _$_SpritesDto.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesDtoFromJson(json);

  @override
  final OtherDto? other;

  @override
  String toString() {
    return 'SpritesDto(other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpritesDto &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, other);

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
  const factory _SpritesDto({final OtherDto? other}) = _$_SpritesDto;
  const _SpritesDto._() : super._();

  factory _SpritesDto.fromJson(Map<String, dynamic> json) =
      _$_SpritesDto.fromJson;

  @override
  OtherDto? get other;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesDtoCopyWith<_$_SpritesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
