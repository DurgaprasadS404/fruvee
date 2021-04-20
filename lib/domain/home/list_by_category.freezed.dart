// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'list_by_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ListsByCategoryTearOff {
  const _$ListsByCategoryTearOff();

// ignore: unused_element
  _ListsByCategory call(
      {@required Category category,
      @required List20<MovieOrShow> listOfMoviesOrShows}) {
    return _ListsByCategory(
      category: category,
      listOfMoviesOrShows: listOfMoviesOrShows,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ListsByCategory = _$ListsByCategoryTearOff();

/// @nodoc
mixin _$ListsByCategory {
  Category get category;
  List20<MovieOrShow> get listOfMoviesOrShows;

  @JsonKey(ignore: true)
  $ListsByCategoryCopyWith<ListsByCategory> get copyWith;
}

/// @nodoc
abstract class $ListsByCategoryCopyWith<$Res> {
  factory $ListsByCategoryCopyWith(
          ListsByCategory value, $Res Function(ListsByCategory) then) =
      _$ListsByCategoryCopyWithImpl<$Res>;
  $Res call({Category category, List20<MovieOrShow> listOfMoviesOrShows});
}

/// @nodoc
class _$ListsByCategoryCopyWithImpl<$Res>
    implements $ListsByCategoryCopyWith<$Res> {
  _$ListsByCategoryCopyWithImpl(this._value, this._then);

  final ListsByCategory _value;
  // ignore: unused_field
  final $Res Function(ListsByCategory) _then;

  @override
  $Res call({
    Object category = freezed,
    Object listOfMoviesOrShows = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed ? _value.category : category as Category,
      listOfMoviesOrShows: listOfMoviesOrShows == freezed
          ? _value.listOfMoviesOrShows
          : listOfMoviesOrShows as List20<MovieOrShow>,
    ));
  }
}

/// @nodoc
abstract class _$ListsByCategoryCopyWith<$Res>
    implements $ListsByCategoryCopyWith<$Res> {
  factory _$ListsByCategoryCopyWith(
          _ListsByCategory value, $Res Function(_ListsByCategory) then) =
      __$ListsByCategoryCopyWithImpl<$Res>;
  @override
  $Res call({Category category, List20<MovieOrShow> listOfMoviesOrShows});
}

/// @nodoc
class __$ListsByCategoryCopyWithImpl<$Res>
    extends _$ListsByCategoryCopyWithImpl<$Res>
    implements _$ListsByCategoryCopyWith<$Res> {
  __$ListsByCategoryCopyWithImpl(
      _ListsByCategory _value, $Res Function(_ListsByCategory) _then)
      : super(_value, (v) => _then(v as _ListsByCategory));

  @override
  _ListsByCategory get _value => super._value as _ListsByCategory;

  @override
  $Res call({
    Object category = freezed,
    Object listOfMoviesOrShows = freezed,
  }) {
    return _then(_ListsByCategory(
      category: category == freezed ? _value.category : category as Category,
      listOfMoviesOrShows: listOfMoviesOrShows == freezed
          ? _value.listOfMoviesOrShows
          : listOfMoviesOrShows as List20<MovieOrShow>,
    ));
  }
}

/// @nodoc
class _$_ListsByCategory extends _ListsByCategory {
  const _$_ListsByCategory(
      {@required this.category, @required this.listOfMoviesOrShows})
      : assert(category != null),
        assert(listOfMoviesOrShows != null),
        super._();

  @override
  final Category category;
  @override
  final List20<MovieOrShow> listOfMoviesOrShows;

  @override
  String toString() {
    return 'ListsByCategory(category: $category, listOfMoviesOrShows: $listOfMoviesOrShows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListsByCategory &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.listOfMoviesOrShows, listOfMoviesOrShows) ||
                const DeepCollectionEquality()
                    .equals(other.listOfMoviesOrShows, listOfMoviesOrShows)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(listOfMoviesOrShows);

  @JsonKey(ignore: true)
  @override
  _$ListsByCategoryCopyWith<_ListsByCategory> get copyWith =>
      __$ListsByCategoryCopyWithImpl<_ListsByCategory>(this, _$identity);
}

abstract class _ListsByCategory extends ListsByCategory {
  const _ListsByCategory._() : super._();
  const factory _ListsByCategory(
      {@required Category category,
      @required List20<MovieOrShow> listOfMoviesOrShows}) = _$_ListsByCategory;

  @override
  Category get category;
  @override
  List20<MovieOrShow> get listOfMoviesOrShows;
  @override
  @JsonKey(ignore: true)
  _$ListsByCategoryCopyWith<_ListsByCategory> get copyWith;
}
