import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled6/view_model/home/home_cubit.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return BlocProvider<HomeCubit>(
      create: (context) => HomeCubit(),
      child: BlocConsumer<HomeCubit,HomeState>(
        listener: (context,state)=>{},
        builder: (context,state){
          return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(

      backgroundColor: Colors.white,
      elevation: 0.0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [


      Text("${HomeCubit.get(context).count}", style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black,
      fontSize: 30,)),
      Container(
      width: 100,
      color: Colors.white,
      child: ElevatedButton(
      onPressed: () {
        HomeCubit.get(context).decrement();
      }, child: Text(" - ", style: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontSize: 20,
      ),), style: ElevatedButton.styleFrom(
      primary: Colors.orange,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
      side: BorderSide(color: Colors.orange))
      ),

      ),
      ),
        AnimatedContainer(duration: const Duration(seconds: 5),
        )
      ],
      ),


      ),
      );},
      ),
    );

  }
}