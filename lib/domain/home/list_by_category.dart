import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruvee/domain/core/failures.dart';
import 'package:fruvee/domain/home/movie_or_show.dart';
import 'package:fruvee/domain/home/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'list_by_category.freezed.dart';

@freezed
abstract class ListsByCategory implements _$ListsByCategory {
  const factory ListsByCategory({
    @required Category category,
    @required List20<MovieOrShow> listOfMoviesOrShows,
  }) = _ListsByCategory;

  const ListsByCategory._();

  Option<ValueFailure<dynamic>> get failureOption {
    return category.failureOrUnit
        .andThen(listOfMoviesOrShows.failureOrUnit)
        .andThen(
          listOfMoviesOrShows
              .getOrCrash()
              // Getting the failureOption from the MovieOrShow ENTITY - NOT a failureOrUnit from a VALUE OBJECT
              .map((movieOrshow) => movieOrshow.failureOption)
              .filter((o) => o.isSome())
              // If we can't get the 0th element, the list is empty. In such a case, it's valid.
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
