// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatsDto _$StatsDtoFromJson(Map<String, dynamic> json) {
  return _StatsDto.fromJson(json);
}

/// @nodoc
mixin _$StatsDto {
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  StatsDetailDto? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsDtoCopyWith<StatsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsDtoCopyWith<$Res> {
  factory $StatsDtoCopyWith(StatsDto value, $Res Function(StatsDto) then) =
      _$StatsDtoCopyWithImpl<$Res, StatsDto>;
  @useResult
  $Res call({@JsonKey(name: 'base_stat') int? baseStat, StatsDetailDto? stat});

  $StatsDetailDtoCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatsDtoCopyWithImpl<$Res, $Val extends StatsDto>
    implements $StatsDtoCopyWith<$Res> {
  _$StatsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as StatsDetailDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsDetailDtoCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $StatsDetailDtoCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatsDtoCopyWith<$Res> implements $StatsDtoCopyWith<$Res> {
  factory _$$_StatsDtoCopyWith(
          _$_StatsDto value, $Res Function(_$_StatsDto) then) =
      __$$_StatsDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'base_stat') int? baseStat, StatsDetailDto? stat});

  @override
  $StatsDetailDtoCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatsDtoCopyWithImpl<$Res>
    extends _$StatsDtoCopyWithImpl<$Res, _$_StatsDto>
    implements _$$_StatsDtoCopyWith<$Res> {
  __$$_StatsDtoCopyWithImpl(
      _$_StatsDto _value, $Res Function(_$_StatsDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_StatsDto(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as StatsDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatsDto extends _StatsDto {
  const _$_StatsDto({@JsonKey(name: 'base_stat') this.baseStat, this.stat})
      : super._();

  factory _$_StatsDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatsDtoFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  final StatsDetailDto? stat;

  @override
  String toString() {
    return 'StatsDto(baseStat: $baseStat, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsDto &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsDtoCopyWith<_$_StatsDto> get copyWith =>
      __$$_StatsDtoCopyWithImpl<_$_StatsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsDtoToJson(
      this,
    );
  }
}

abstract class _StatsDto extends StatsDto {
  const factory _StatsDto(
      {@JsonKey(name: 'base_stat') final int? baseStat,
      final StatsDetailDto? stat}) = _$_StatsDto;
  const _StatsDto._() : super._();

  factory _StatsDto.fromJson(Map<String, dynamic> json) = _$_StatsDto.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  StatsDetailDto? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatsDtoCopyWith<_$_StatsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsDetailDto _$StatsDetailDtoFromJson(Map<String, dynamic> json) {
  return _StatsDetailDto.fromJson(json);
}

/// @nodoc
mixin _$StatsDetailDto {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsDetailDtoCopyWith<StatsDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsDetailDtoCopyWith<$Res> {
  factory $StatsDetailDtoCopyWith(
          StatsDetailDto value, $Res Function(StatsDetailDto) then) =
      _$StatsDetailDtoCopyWithImpl<$Res, StatsDetailDto>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$StatsDetailDtoCopyWithImpl<$Res, $Val extends StatsDetailDto>
    implements $StatsDetailDtoCopyWith<$Res> {
  _$StatsDetailDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_StatsDetailDtoCopyWith<$Res>
    implements $StatsDetailDtoCopyWith<$Res> {
  factory _$$_StatsDetailDtoCopyWith(
          _$_StatsDetailDto value, $Res Function(_$_StatsDetailDto) then) =
      __$$_StatsDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_StatsDetailDtoCopyWithImpl<$Res>
    extends _$StatsDetailDtoCopyWithImpl<$Res, _$_StatsDetailDto>
    implements _$$_StatsDetailDtoCopyWith<$Res> {
  __$$_StatsDetailDtoCopyWithImpl(
      _$_StatsDetailDto _value, $Res Function(_$_StatsDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_StatsDetailDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatsDetailDto extends _StatsDetailDto {
  const _$_StatsDetailDto({this.name}) : super._();

  factory _$_StatsDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatsDetailDtoFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'StatsDetailDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsDetailDto &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsDetailDtoCopyWith<_$_StatsDetailDto> get copyWith =>
      __$$_StatsDetailDtoCopyWithImpl<_$_StatsDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsDetailDtoToJson(
      this,
    );
  }
}

abstract class _StatsDetailDto extends StatsDetailDto {
  const factory _StatsDetailDto({final String? name}) = _$_StatsDetailDto;
  const _StatsDetailDto._() : super._();

  factory _StatsDetailDto.fromJson(Map<String, dynamic> json) =
      _$_StatsDetailDto.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_StatsDetailDtoCopyWith<_$_StatsDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
