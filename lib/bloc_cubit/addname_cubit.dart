import 'package:flutter_bloc/flutter_bloc.dart';

class AddNameCubit extends Cubit<String> {
  AddNameCubit() : super("");

  void increment() {
    emit(state );
  }


}