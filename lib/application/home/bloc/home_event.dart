part of 'home_bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.profilePicturePressed() = ProfilePicturePressed;
  const factory HomeEvent.searchPressed() = SearchPressed;
}
