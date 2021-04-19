import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruvee/domain/home/value_objects.dart';

part 'movie_or_show.freezed.dart';

@freezed
abstract class MovieOrShow with _$MovieOrShow {
  const factory MovieOrShow({
    @required Title name,
    @required PosterUrl posterUrl,
    @required bool isBookmarked,
    bool inWatchList,
    Rating rating,
  }) = _MovieOrShow;
}
