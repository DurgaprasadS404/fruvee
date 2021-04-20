import 'package:dartz/dartz.dart';
import 'package:fruvee/domain/core/failures.dart';
import 'package:fruvee/domain/core/value_objects.dart';
import 'package:fruvee/domain/core/value_validators.dart';
import 'package:kt_dart/kt.dart';

class Category extends ValueObject<String> {
  static const int maxCategoryLength = 30;

  @override
  final Either<ValueFailure<String>, String> value;

  factory Category(String input) {
    assert(input != null);
    return Category._(
      validateMaxStringLength(input, maxCategoryLength),
    );
  }

  const Category._(this.value);
}

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

class List20<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  static const maxLength = 20;

  factory List20(KtList<T> input) {
    assert(input != null);
    return List20._(
      validateMaxListLength(input, maxLength),
    );
  }

  const List20._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxLength;
  }
}
