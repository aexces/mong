import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.purposeEmpty({
    required String failedValue,
  }) = _PurposeEmpty<T>;
  const factory ValueFailure.amountEmpty({
    required String failedValue,
  }) = _AmountEmpty<T>;
}
