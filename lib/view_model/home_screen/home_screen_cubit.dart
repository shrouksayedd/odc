import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:untitled6/view/component/pages/sections.dart';

part 'home_screen_state.dart';

class HomeScreenCubit extends Cubit<HomeScreenState> {
  HomeScreenCubit() : super(HomeScreenInitial());
  static HomeScreenCubit get(context)=>BlocProvider.of(context);
  // void nev_lec(){
  //   Navigator.push(context, MaterialPageRoute(builder: (context)=>sections(),
  //   ),);

  // }
}
