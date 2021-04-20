import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'movie_or_show_event.dart';
part 'movie_or_show_state.dart';
part 'movie_or_show_bloc.freezed.dart';

@injectable
class MovieOrShowBloc extends Bloc<MovieOrShowEvent, MovieOrShowState> {
  MovieOrShowBloc() : super(const MovieOrShowState.initial());

  @override
  Stream<MovieOrShowState> mapEventToState(
    MovieOrShowEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
