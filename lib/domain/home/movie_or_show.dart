import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruvee/domain/core/failures.dart';
import 'package:fruvee/domain/home/value_objects.dart';

part 'movie_or_show.freezed.dart';

@freezed
abstract class MovieOrShow implements _$MovieOrShow {
  const factory MovieOrShow({
    @required Title name,
    @required PosterUrl posterUrl,
    @required bool isBookmarked,
    bool inWatchedList,
    Rating rating,
  }) = _MovieOrShow;

  const MovieOrShow._();

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(posterUrl.failureOrUnit)
        .andThen(rating.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
