import 'package:freezed_annotation/freezed_annotation.dart';
part 'stats.freezed.dart';

@freezed
class Stats with _$Stats {
  const Stats._();
  const factory Stats({
    String? name,
    int? value,
  }) = _Stats;

  double get valuePercentage {
    return ((value ?? 0) / 100);
  }
}
