// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureCopyWith<T, $Res> {
  factory $AppFailureCopyWith(
          AppFailure<T> value, $Res Function(AppFailure<T>) then) =
      _$AppFailureCopyWithImpl<T, $Res, AppFailure<T>>;
}

/// @nodoc
class _$AppFailureCopyWithImpl<T, $Res, $Val extends AppFailure<T>>
    implements $AppFailureCopyWith<T, $Res> {
  _$AppFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<T, $Res> {
  factory _$$_ErrorCopyWith(
          _$_Error<T> value, $Res Function(_$_Error<T>) then) =
      __$$_ErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Error<T>>
    implements _$$_ErrorCopyWith<T, $Res> {
  __$$_ErrorCopyWithImpl(_$_Error<T> _value, $Res Function(_$_Error<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Error<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error<T> extends _Error<T> {
  const _$_Error(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AppFailure<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      __$$_ErrorCopyWithImpl<T, _$_Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> extends AppFailure<T> {
  const factory _Error(final String error) = _$_Error<T>;
  const _Error._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoInternetCopyWith<T, $Res> {
  factory _$$_NoInternetCopyWith(
          _$_NoInternet<T> value, $Res Function(_$_NoInternet<T>) then) =
      __$$_NoInternetCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_NoInternetCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_NoInternet<T>>
    implements _$$_NoInternetCopyWith<T, $Res> {
  __$$_NoInternetCopyWithImpl(
      _$_NoInternet<T> _value, $Res Function(_$_NoInternet<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoInternet<T> extends _NoInternet<T> {
  const _$_NoInternet() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.noInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternet<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet<T> extends AppFailure<T> {
  const factory _NoInternet() = _$_NoInternet<T>;
  const _NoInternet._() : super._();
}

/// @nodoc
abstract class _$$_TimeOutCopyWith<T, $Res> {
  factory _$$_TimeOutCopyWith(
          _$_TimeOut<T> value, $Res Function(_$_TimeOut<T>) then) =
      __$$_TimeOutCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_TimeOutCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_TimeOut<T>>
    implements _$$_TimeOutCopyWith<T, $Res> {
  __$$_TimeOutCopyWithImpl(
      _$_TimeOut<T> _value, $Res Function(_$_TimeOut<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeOut<T> extends _TimeOut<T> {
  const _$_TimeOut() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeOut<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeOut<T> extends AppFailure<T> {
  const factory _TimeOut() = _$_TimeOut<T>;
  const _TimeOut._() : super._();
}

/// @nodoc
abstract class _$$_UnauthorizedCopyWith<T, $Res> {
  factory _$$_UnauthorizedCopyWith(
          _$_Unauthorized<T> value, $Res Function(_$_Unauthorized<T>) then) =
      __$$_UnauthorizedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_UnauthorizedCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Unauthorized<T>>
    implements _$$_UnauthorizedCopyWith<T, $Res> {
  __$$_UnauthorizedCopyWithImpl(
      _$_Unauthorized<T> _value, $Res Function(_$_Unauthorized<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthorized<T> extends _Unauthorized<T> {
  const _$_Unauthorized() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthorized<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized<T> extends AppFailure<T> {
  const factory _Unauthorized() = _$_Unauthorized<T>;
  const _Unauthorized._() : super._();
}

/// @nodoc
abstract class _$$_HandledCopyWith<T, $Res> {
  factory _$$_HandledCopyWith(
          _$_Handled<T> value, $Res Function(_$_Handled<T>) then) =
      __$$_HandledCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failure});
}

/// @nodoc
class __$$_HandledCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Handled<T>>
    implements _$$_HandledCopyWith<T, $Res> {
  __$$_HandledCopyWithImpl(
      _$_Handled<T> _value, $Res Function(_$_Handled<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Handled<T>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Handled<T> extends _Handled<T> {
  const _$_Handled(this.failure) : super._();

  @override
  final T failure;

  @override
  String toString() {
    return 'AppFailure<$T>.handled(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Handled<T> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HandledCopyWith<T, _$_Handled<T>> get copyWith =>
      __$$_HandledCopyWithImpl<T, _$_Handled<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return handled(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return handled?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (handled != null) {
      return handled(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return handled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return handled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (handled != null) {
      return handled(this);
    }
    return orElse();
  }
}

abstract class _Handled<T> extends AppFailure<T> {
  const factory _Handled(final T failure) = _$_Handled<T>;
  const _Handled._() : super._();

  T get failure;
  @JsonKey(ignore: true)
  _$$_HandledCopyWith<T, _$_Handled<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
