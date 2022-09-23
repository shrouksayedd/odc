import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled6/view/component/pages/add_note.dart';
import 'package:untitled6/view/component/pages/home.dart';
import 'package:untitled6/view/component/pages/login.dart';
import 'package:untitled6/view/component/pages/news.dart';
import 'package:untitled6/view/component/pages/page.dart';
import 'package:untitled6/view/component/pages/settings.dart';
import 'package:untitled6/view/component/pages/sign_up.dart';
import 'package:untitled6/view_model/data_base/network/dio_helper.dart';
import 'package:untitled6/view_model/data_base/network/end_points.dart';

import 'bloc_obser.dart';


void main()async {
   Bloc.observer = MyBlocObserver();

    await DioHelper.init();





    // runApp(sections());
   runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     home: login(),
   ));
}




