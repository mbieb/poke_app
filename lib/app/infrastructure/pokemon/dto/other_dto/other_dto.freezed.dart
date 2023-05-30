// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtherDto _$OtherDtoFromJson(Map<String, dynamic> json) {
  return _OtherDto.fromJson(json);
}

/// @nodoc
mixin _$OtherDto {
  HomeDto? get home => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherDtoCopyWith<OtherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherDtoCopyWith<$Res> {
  factory $OtherDtoCopyWith(OtherDto value, $Res Function(OtherDto) then) =
      _$OtherDtoCopyWithImpl<$Res, OtherDto>;
  @useResult
  $Res call({HomeDto? home});

  $HomeDtoCopyWith<$Res>? get home;
}

/// @nodoc
class _$OtherDtoCopyWithImpl<$Res, $Val extends OtherDto>
    implements $OtherDtoCopyWith<$Res> {
  _$OtherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = freezed,
  }) {
    return _then(_value.copyWith(
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as HomeDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeDtoCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $HomeDtoCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OtherDtoCopyWith<$Res> implements $OtherDtoCopyWith<$Res> {
  factory _$$_OtherDtoCopyWith(
          _$_OtherDto value, $Res Function(_$_OtherDto) then) =
      __$$_OtherDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeDto? home});

  @override
  $HomeDtoCopyWith<$Res>? get home;
}

/// @nodoc
class __$$_OtherDtoCopyWithImpl<$Res>
    extends _$OtherDtoCopyWithImpl<$Res, _$_OtherDto>
    implements _$$_OtherDtoCopyWith<$Res> {
  __$$_OtherDtoCopyWithImpl(
      _$_OtherDto _value, $Res Function(_$_OtherDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = freezed,
  }) {
    return _then(_$_OtherDto(
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as HomeDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherDto extends _OtherDto {
  const _$_OtherDto({this.home}) : super._();

  factory _$_OtherDto.fromJson(Map<String, dynamic> json) =>
      _$$_OtherDtoFromJson(json);

  @override
  final HomeDto? home;

  @override
  String toString() {
    return 'OtherDto(home: $home)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherDto &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, home);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherDtoCopyWith<_$_OtherDto> get copyWith =>
      __$$_OtherDtoCopyWithImpl<_$_OtherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherDtoToJson(
      this,
    );
  }
}

abstract class _OtherDto extends OtherDto {
  const factory _OtherDto({final HomeDto? home}) = _$_OtherDto;
  const _OtherDto._() : super._();

  factory _OtherDto.fromJson(Map<String, dynamic> json) = _$_OtherDto.fromJson;

  @override
  HomeDto? get home;
  @override
  @JsonKey(ignore: true)
  _$$_OtherDtoCopyWith<_$_OtherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
