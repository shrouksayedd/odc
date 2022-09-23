import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'supports_state.dart';

class SupportsCubit extends Cubit<SupportsState> {
  SupportsCubit() : super(SupportsInitial());
}
