import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength(
      {@required T failedValue, @required int maxLength}) = ExceedingLength<T>;
  const factory ValueFailure.emptyString({
    @required T failedValue,
  }) = EmptyString<T>;
  const factory ValueFailure.listTooLong({
    @required T failedValue,
    @required int max,
  }) = ListTooLong<T>;
  //AuthFailures
  const factory ValueFailure.invalidEmail({@required T failedValue}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({@required T failedValue}) =
      ShortPassword<T>;
  //HomeCardFailures
  const factory ValueFailure.noName({@required T failedValue}) = NoName<T>;
  const factory ValueFailure.noCoverImage({@required T failedValue}) =
      NoCoverImage<T>;
  const factory ValueFailure.noRating({@required T failedValue}) = NoRating<T>;
}
