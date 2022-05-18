import 'package:dartz/dartz.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> validatePurpose(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.purposeEmpty(failedValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateAmount(String input) {
  if (input.length >= 10) {
    return right(input);
  } else {
    return left(
      ValueFailure.amountEmpty(failedValue: input),
    );
  }
}
