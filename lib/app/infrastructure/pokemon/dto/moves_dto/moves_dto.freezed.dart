// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moves_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovesDto _$MovesDtoFromJson(Map<String, dynamic> json) {
  return _MovesDto.fromJson(json);
}

/// @nodoc
mixin _$MovesDto {
  MovesDetailDto? get move => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovesDtoCopyWith<MovesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovesDtoCopyWith<$Res> {
  factory $MovesDtoCopyWith(MovesDto value, $Res Function(MovesDto) then) =
      _$MovesDtoCopyWithImpl<$Res, MovesDto>;
  @useResult
  $Res call({MovesDetailDto? move});

  $MovesDetailDtoCopyWith<$Res>? get move;
}

/// @nodoc
class _$MovesDtoCopyWithImpl<$Res, $Val extends MovesDto>
    implements $MovesDtoCopyWith<$Res> {
  _$MovesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as MovesDetailDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovesDetailDtoCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $MovesDetailDtoCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovesDtoCopyWith<$Res> implements $MovesDtoCopyWith<$Res> {
  factory _$$_MovesDtoCopyWith(
          _$_MovesDto value, $Res Function(_$_MovesDto) then) =
      __$$_MovesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MovesDetailDto? move});

  @override
  $MovesDetailDtoCopyWith<$Res>? get move;
}

/// @nodoc
class __$$_MovesDtoCopyWithImpl<$Res>
    extends _$MovesDtoCopyWithImpl<$Res, _$_MovesDto>
    implements _$$_MovesDtoCopyWith<$Res> {
  __$$_MovesDtoCopyWithImpl(
      _$_MovesDto _value, $Res Function(_$_MovesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
  }) {
    return _then(_$_MovesDto(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as MovesDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovesDto extends _MovesDto {
  const _$_MovesDto({this.move}) : super._();

  factory _$_MovesDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovesDtoFromJson(json);

  @override
  final MovesDetailDto? move;

  @override
  String toString() {
    return 'MovesDto(move: $move)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovesDto &&
            (identical(other.move, move) || other.move == move));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovesDtoCopyWith<_$_MovesDto> get copyWith =>
      __$$_MovesDtoCopyWithImpl<_$_MovesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovesDtoToJson(
      this,
    );
  }
}

abstract class _MovesDto extends MovesDto {
  const factory _MovesDto({final MovesDetailDto? move}) = _$_MovesDto;
  const _MovesDto._() : super._();

  factory _MovesDto.fromJson(Map<String, dynamic> json) = _$_MovesDto.fromJson;

  @override
  MovesDetailDto? get move;
  @override
  @JsonKey(ignore: true)
  _$$_MovesDtoCopyWith<_$_MovesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MovesDetailDto _$MovesDetailDtoFromJson(Map<String, dynamic> json) {
  return _MovesDetailDto.fromJson(json);
}

/// @nodoc
mixin _$MovesDetailDto {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovesDetailDtoCopyWith<MovesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovesDetailDtoCopyWith<$Res> {
  factory $MovesDetailDtoCopyWith(
          MovesDetailDto value, $Res Function(MovesDetailDto) then) =
      _$MovesDetailDtoCopyWithImpl<$Res, MovesDetailDto>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$MovesDetailDtoCopyWithImpl<$Res, $Val extends MovesDetailDto>
    implements $MovesDetailDtoCopyWith<$Res> {
  _$MovesDetailDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_MovesDetailDtoCopyWith<$Res>
    implements $MovesDetailDtoCopyWith<$Res> {
  factory _$$_MovesDetailDtoCopyWith(
          _$_MovesDetailDto value, $Res Function(_$_MovesDetailDto) then) =
      __$$_MovesDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_MovesDetailDtoCopyWithImpl<$Res>
    extends _$MovesDetailDtoCopyWithImpl<$Res, _$_MovesDetailDto>
    implements _$$_MovesDetailDtoCopyWith<$Res> {
  __$$_MovesDetailDtoCopyWithImpl(
      _$_MovesDetailDto _value, $Res Function(_$_MovesDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_MovesDetailDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovesDetailDto extends _MovesDetailDto {
  const _$_MovesDetailDto({this.name}) : super._();

  factory _$_MovesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovesDetailDtoFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'MovesDetailDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovesDetailDto &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovesDetailDtoCopyWith<_$_MovesDetailDto> get copyWith =>
      __$$_MovesDetailDtoCopyWithImpl<_$_MovesDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovesDetailDtoToJson(
      this,
    );
  }
}

abstract class _MovesDetailDto extends MovesDetailDto {
  const factory _MovesDetailDto({final String? name}) = _$_MovesDetailDto;
  const _MovesDetailDto._() : super._();

  factory _MovesDetailDto.fromJson(Map<String, dynamic> json) =
      _$_MovesDetailDto.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_MovesDetailDtoCopyWith<_$_MovesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
