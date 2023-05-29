import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class AppFailure<T> with _$AppFailure<T> {
  const AppFailure._();
  const factory AppFailure.error(String error) = _Error;
  const factory AppFailure.noInternet() = _NoInternet;
  const factory AppFailure.timeout() = _TimeOut;
  const factory AppFailure.unauthorized() = _Unauthorized;
  const factory AppFailure.handled(T failure) = _Handled;

  Option<AppFailure> get unauthorizedFailureOption =>
      maybeWhen(unauthorized: () => some(this), orElse: () => none());
}

AppFailure<A> appFailureConverter<B, A>(
  AppFailure<B> e, {
  AppFailure<A> Function(B)? convertHandled,
}) {
  return e.when(
    handled:
        convertHandled ?? (failure) => AppFailure.error(failure.toString()),
    error: (error) => AppFailure.error(error),
    noInternet: () => const AppFailure.noInternet(),
    timeout: () => const AppFailure.timeout(),
    unauthorized: () => const AppFailure.unauthorized(),
  );
}

AppFailure<T> handledAppFailure<T>(T failure) {
  return AppFailure<T>.handled(failure);
}
