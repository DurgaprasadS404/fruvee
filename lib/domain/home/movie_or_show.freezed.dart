// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_or_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieOrShowTearOff {
  const _$MovieOrShowTearOff();

// ignore: unused_element
  _MovieOrShow call(
      {@required Title name,
      @required PosterUrl posterUrl,
      @required bool isBookmarked,
      bool inWatchList,
      Rating rating}) {
    return _MovieOrShow(
      name: name,
      posterUrl: posterUrl,
      isBookmarked: isBookmarked,
      inWatchList: inWatchList,
      rating: rating,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MovieOrShow = _$MovieOrShowTearOff();

/// @nodoc
mixin _$MovieOrShow {
  Title get name;
  PosterUrl get posterUrl;
  bool get isBookmarked;
  bool get inWatchList;
  Rating get rating;

  @JsonKey(ignore: true)
  $MovieOrShowCopyWith<MovieOrShow> get copyWith;
}

/// @nodoc
abstract class $MovieOrShowCopyWith<$Res> {
  factory $MovieOrShowCopyWith(
          MovieOrShow value, $Res Function(MovieOrShow) then) =
      _$MovieOrShowCopyWithImpl<$Res>;
  $Res call(
      {Title name,
      PosterUrl posterUrl,
      bool isBookmarked,
      bool inWatchList,
      Rating rating});
}

/// @nodoc
class _$MovieOrShowCopyWithImpl<$Res> implements $MovieOrShowCopyWith<$Res> {
  _$MovieOrShowCopyWithImpl(this._value, this._then);

  final MovieOrShow _value;
  // ignore: unused_field
  final $Res Function(MovieOrShow) _then;

  @override
  $Res call({
    Object name = freezed,
    Object posterUrl = freezed,
    Object isBookmarked = freezed,
    Object inWatchList = freezed,
    Object rating = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Title,
      posterUrl:
          posterUrl == freezed ? _value.posterUrl : posterUrl as PosterUrl,
      isBookmarked:
          isBookmarked == freezed ? _value.isBookmarked : isBookmarked as bool,
      inWatchList:
          inWatchList == freezed ? _value.inWatchList : inWatchList as bool,
      rating: rating == freezed ? _value.rating : rating as Rating,
    ));
  }
}

/// @nodoc
abstract class _$MovieOrShowCopyWith<$Res>
    implements $MovieOrShowCopyWith<$Res> {
  factory _$MovieOrShowCopyWith(
          _MovieOrShow value, $Res Function(_MovieOrShow) then) =
      __$MovieOrShowCopyWithImpl<$Res>;
  @override
  $Res call(
      {Title name,
      PosterUrl posterUrl,
      bool isBookmarked,
      bool inWatchList,
      Rating rating});
}

/// @nodoc
class __$MovieOrShowCopyWithImpl<$Res> extends _$MovieOrShowCopyWithImpl<$Res>
    implements _$MovieOrShowCopyWith<$Res> {
  __$MovieOrShowCopyWithImpl(
      _MovieOrShow _value, $Res Function(_MovieOrShow) _then)
      : super(_value, (v) => _then(v as _MovieOrShow));

  @override
  _MovieOrShow get _value => super._value as _MovieOrShow;

  @override
  $Res call({
    Object name = freezed,
    Object posterUrl = freezed,
    Object isBookmarked = freezed,
    Object inWatchList = freezed,
    Object rating = freezed,
  }) {
    return _then(_MovieOrShow(
      name: name == freezed ? _value.name : name as Title,
      posterUrl:
          posterUrl == freezed ? _value.posterUrl : posterUrl as PosterUrl,
      isBookmarked:
          isBookmarked == freezed ? _value.isBookmarked : isBookmarked as bool,
      inWatchList:
          inWatchList == freezed ? _value.inWatchList : inWatchList as bool,
      rating: rating == freezed ? _value.rating : rating as Rating,
    ));
  }
}

/// @nodoc
class _$_MovieOrShow implements _MovieOrShow {
  const _$_MovieOrShow(
      {@required this.name,
      @required this.posterUrl,
      @required this.isBookmarked,
      this.inWatchList,
      this.rating})
      : assert(name != null),
        assert(posterUrl != null),
        assert(isBookmarked != null);

  @override
  final Title name;
  @override
  final PosterUrl posterUrl;
  @override
  final bool isBookmarked;
  @override
  final bool inWatchList;
  @override
  final Rating rating;

  @override
  String toString() {
    return 'MovieOrShow(name: $name, posterUrl: $posterUrl, isBookmarked: $isBookmarked, inWatchList: $inWatchList, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieOrShow &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.posterUrl, posterUrl) ||
                const DeepCollectionEquality()
                    .equals(other.posterUrl, posterUrl)) &&
            (identical(other.isBookmarked, isBookmarked) ||
                const DeepCollectionEquality()
                    .equals(other.isBookmarked, isBookmarked)) &&
            (identical(other.inWatchList, inWatchList) ||
                const DeepCollectionEquality()
                    .equals(other.inWatchList, inWatchList)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(posterUrl) ^
      const DeepCollectionEquality().hash(isBookmarked) ^
      const DeepCollectionEquality().hash(inWatchList) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$MovieOrShowCopyWith<_MovieOrShow> get copyWith =>
      __$MovieOrShowCopyWithImpl<_MovieOrShow>(this, _$identity);
}

abstract class _MovieOrShow implements MovieOrShow {
  const factory _MovieOrShow(
      {@required Title name,
      @required PosterUrl posterUrl,
      @required bool isBookmarked,
      bool inWatchList,
      Rating rating}) = _$_MovieOrShow;

  @override
  Title get name;
  @override
  PosterUrl get posterUrl;
  @override
  bool get isBookmarked;
  @override
  bool get inWatchList;
  @override
  Rating get rating;
  @override
  @JsonKey(ignore: true)
  _$MovieOrShowCopyWith<_MovieOrShow> get copyWith;
}
