import 'package:dartz/dartz.dart';
import 'package:fruvee/domain/home/home_lists_failure.dart';
import 'package:fruvee/domain/home/movie_or_show.dart';
import 'package:kt_dart/collection.dart';

abstract class IHomeListsRepository {
  Stream<Either<HomeListsFailure, KtList<MovieOrShow>>> watchAll();
}
