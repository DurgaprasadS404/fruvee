part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;
  const factory HomeState.authenticated() = Authenticated;
  const factory HomeState.unauthenticated() = Unauthenticated;
}
