import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_news_state.dart';

class AddNewsCubit extends Cubit<AddNewsState> {
  AddNewsCubit() : super(AddNewsInitial());
}
