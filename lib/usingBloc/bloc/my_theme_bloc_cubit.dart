import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'my_theme_bloc_state.dart';

class MyThemeBlocCubit extends Cubit<MyThemeBlocState> {

  MyThemeBlocCubit() : super(MyThemeBlocInitial());
}
