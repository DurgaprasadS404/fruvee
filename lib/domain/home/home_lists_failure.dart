import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_lists_failure.freezed.dart';

@freezed
abstract class HomeListsFailure with _$HomeListsFailure {
  const factory HomeListsFailure.unexpected() = _Unexpected;
}
