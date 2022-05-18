import 'package:dartz/dartz.dart';
import 'package:mong/domain/core/value_failure.dart';
import 'package:mong/domain/core/value_objects.dart';
import 'package:mong/domain/core/value_validators.dart';

class Purpose extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Purpose(String input) {
    return Purpose._(
      validatePurpose(input),
    );
  }
  const Purpose._(this.value);
}

class Amount extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Amount(String input) {
    return Amount._(
      validateAmount(input),
    );
  }
  const Amount._(this.value);
}
