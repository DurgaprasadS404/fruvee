part of 'movie_or_show_bloc.dart';

@freezed
abstract class MovieOrShowEvent with _$MovieOrShowEvent {
  const factory MovieOrShowEvent.bookmarkPressed() = BookmarkPressed;
  const factory MovieOrShowEvent.watchedPressed() = WatchedPressed;
  const factory MovieOrShowEvent.cardPressed() = CardPressed;
}
