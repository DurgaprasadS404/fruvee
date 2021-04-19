import 'package:dartz/dartz.dart';
import 'package:fruvee/domain/core/failures.dart';
import 'package:fruvee/domain/core/value_objects.dart';
import 'package:fruvee/domain/core/value_validators.dart';

class Title extends ValueObject<String> {
  static const int maxTitleLength = 100;

  @override
  final Either<ValueFailure<String>, String> value;

  factory Title(String input) {
    assert(input != null);
    return Title._(
      validateMaxStringLength(input, maxTitleLength),
    );
  }

  const Title._(this.value);
}

class PosterUrl extends ValueObject<String> {
  static const int maxUrlLength = 1000;

  @override
  final Either<ValueFailure<String>, String> value;

  factory PosterUrl(String input) {
    assert(input != null);
    return PosterUrl._(
      validateMaxStringLength(input, maxUrlLength),
    );
  }

  const PosterUrl._(this.value);
}

class Rating extends ValueObject<String> {
  static const int maxRatingLength = 4;

  @override
  final Either<ValueFailure<String>, String> value;

  factory Rating(String input) {
    assert(input != null);
    return Rating._(
      validateMaxStringLength(input, maxRatingLength),
    );
  }

  const Rating._(this.value);
}
