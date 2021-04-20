// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int maxLength}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      maxLength: maxLength,
    );
  }

// ignore: unused_element
  EmptyString<T> emptyString<T>({@required T failedValue}) {
    return EmptyString<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ListTooLong<T> listTooLong<T>({@required T failedValue, @required int max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoName<T> noName<T>({@required T failedValue}) {
    return NoName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoCoverImage<T> noCoverImage<T>({@required T failedValue}) {
    return NoCoverImage<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoRating<T> noRating<T>({@required T failedValue}) {
    return NoRating<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int maxLength});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object maxLength = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength(
      {@required this.failedValue, @required this.maxLength})
      : assert(failedValue != null),
        assert(maxLength != null);

  @override
  final T failedValue;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(maxLength);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return exceedingLength(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {@required T failedValue,
      @required int maxLength}) = _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get maxLength;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyStringCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyStringCopyWith(
          EmptyString<T> value, $Res Function(EmptyString<T>) then) =
      _$EmptyStringCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyStringCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyStringCopyWith<T, $Res> {
  _$EmptyStringCopyWithImpl(
      EmptyString<T> _value, $Res Function(EmptyString<T>) _then)
      : super(_value, (v) => _then(v as EmptyString<T>));

  @override
  EmptyString<T> get _value => super._value as EmptyString<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(EmptyString<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$EmptyString<T> implements EmptyString<T> {
  const _$EmptyString({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyString(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyString<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyStringCopyWith<T, EmptyString<T>> get copyWith =>
      _$EmptyStringCopyWithImpl<T, EmptyString<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return emptyString(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyString != null) {
      return emptyString(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return emptyString(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyString != null) {
      return emptyString(this);
    }
    return orElse();
  }
}

abstract class EmptyString<T> implements ValueFailure<T> {
  const factory EmptyString({@required T failedValue}) = _$EmptyString<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyStringCopyWith<T, EmptyString<T>> get copyWith;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({@required T failedValue, @required int max}) =
      _$ListTooLong<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class $NoNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NoNameCopyWith(NoName<T> value, $Res Function(NoName<T>) then) =
      _$NoNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NoNameCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoNameCopyWith<T, $Res> {
  _$NoNameCopyWithImpl(NoName<T> _value, $Res Function(NoName<T>) _then)
      : super(_value, (v) => _then(v as NoName<T>));

  @override
  NoName<T> get _value => super._value as NoName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NoName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoName<T> implements NoName<T> {
  const _$NoName({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.noName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoNameCopyWith<T, NoName<T>> get copyWith =>
      _$NoNameCopyWithImpl<T, NoName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noName != null) {
      return noName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noName != null) {
      return noName(this);
    }
    return orElse();
  }
}

abstract class NoName<T> implements ValueFailure<T> {
  const factory NoName({@required T failedValue}) = _$NoName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NoNameCopyWith<T, NoName<T>> get copyWith;
}

/// @nodoc
abstract class $NoCoverImageCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NoCoverImageCopyWith(
          NoCoverImage<T> value, $Res Function(NoCoverImage<T>) then) =
      _$NoCoverImageCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NoCoverImageCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoCoverImageCopyWith<T, $Res> {
  _$NoCoverImageCopyWithImpl(
      NoCoverImage<T> _value, $Res Function(NoCoverImage<T>) _then)
      : super(_value, (v) => _then(v as NoCoverImage<T>));

  @override
  NoCoverImage<T> get _value => super._value as NoCoverImage<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NoCoverImage<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoCoverImage<T> implements NoCoverImage<T> {
  const _$NoCoverImage({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.noCoverImage(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoCoverImage<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoCoverImageCopyWith<T, NoCoverImage<T>> get copyWith =>
      _$NoCoverImageCopyWithImpl<T, NoCoverImage<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noCoverImage(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noCoverImage != null) {
      return noCoverImage(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noCoverImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noCoverImage != null) {
      return noCoverImage(this);
    }
    return orElse();
  }
}

abstract class NoCoverImage<T> implements ValueFailure<T> {
  const factory NoCoverImage({@required T failedValue}) = _$NoCoverImage<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NoCoverImageCopyWith<T, NoCoverImage<T>> get copyWith;
}

/// @nodoc
abstract class $NoRatingCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NoRatingCopyWith(
          NoRating<T> value, $Res Function(NoRating<T>) then) =
      _$NoRatingCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NoRatingCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoRatingCopyWith<T, $Res> {
  _$NoRatingCopyWithImpl(NoRating<T> _value, $Res Function(NoRating<T>) _then)
      : super(_value, (v) => _then(v as NoRating<T>));

  @override
  NoRating<T> get _value => super._value as NoRating<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NoRating<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoRating<T> implements NoRating<T> {
  const _$NoRating({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.noRating(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoRating<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoRatingCopyWith<T, NoRating<T>> get copyWith =>
      _$NoRatingCopyWithImpl<T, NoRating<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int maxLength),
    @required TResult emptyString(T failedValue),
    @required TResult listTooLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult noName(T failedValue),
    @required TResult noCoverImage(T failedValue),
    @required TResult noRating(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noRating(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int maxLength),
    TResult emptyString(T failedValue),
    TResult listTooLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult noName(T failedValue),
    TResult noCoverImage(T failedValue),
    TResult noRating(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noRating != null) {
      return noRating(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult emptyString(EmptyString<T> value),
    @required TResult listTooLong(ListTooLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult noName(NoName<T> value),
    @required TResult noCoverImage(NoCoverImage<T> value),
    @required TResult noRating(NoRating<T> value),
  }) {
    assert(exceedingLength != null);
    assert(emptyString != null);
    assert(listTooLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(noName != null);
    assert(noCoverImage != null);
    assert(noRating != null);
    return noRating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult emptyString(EmptyString<T> value),
    TResult listTooLong(ListTooLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult noName(NoName<T> value),
    TResult noCoverImage(NoCoverImage<T> value),
    TResult noRating(NoRating<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noRating != null) {
      return noRating(this);
    }
    return orElse();
  }
}

abstract class NoRating<T> implements ValueFailure<T> {
  const factory NoRating({@required T failedValue}) = _$NoRating<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NoRatingCopyWith<T, NoRating<T>> get copyWith;
}
