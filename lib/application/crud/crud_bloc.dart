import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crud_event.dart';
part 'crud_state.dart';
part 'crud_bloc.freezed.dart';

class CrudBloc extends Bloc<CrudEvent, CrudState> {
  CrudBloc() : super(_Initial()) {
    on<CrudEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
