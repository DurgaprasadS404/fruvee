part of 'movie_or_show_bloc.dart';

@freezed
abstract class MovieOrShowState with _$MovieOrShowState {
  const factory MovieOrShowState.initial() = Initial;
  const factory MovieOrShowState.bookmarked() = Bookmarked;
  const factory MovieOrShowState.watched() = Watched;
  const factory MovieOrShowState.notBookmarked() = NotBookmarked;
  const factory MovieOrShowState.notWatched() = NotWatched;
}
