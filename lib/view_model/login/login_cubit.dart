import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:untitled6/model/login_model.dart';
import 'package:untitled6/view_model/data_base/network/dio_helper.dart';

import '../data_base/network/end_points.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial());

  static LoginCubit get(context)=>BlocProvider.of(context);



  Login_model? user;
   String massage='';




  Future<void> Login(
  {required  TextEditingController email,
     required TextEditingController pass,

}
      ) async {
    var json= {

      'email':email.text.toString(),
      'password':pass.text.toString(),
    };
     await DioHelper.postData(url: loginEndPoint, data: json).then((value) {
       user=Login_model.fromJson(json);
      print(value.data);
      emit(loginscessed());
      
    }).catchError((e){
      print(e);
      emit(loginerror());});




  }
}
