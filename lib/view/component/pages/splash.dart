
import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:progress_indicator/progress_indicator.dart';
import 'package:simple_progress_indicators/simple_progress_indicators.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';


class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            appBar: AppBar(

              backgroundColor: Colors.white,
              elevation: 0.0,
            ),
            backgroundColor: Colors.white,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text("Orange", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                      fontSize: 30,)),
                    SizedBox(
                      width: 10,
                    ),

                    Text("Digital Center", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30,)),
                  ],
                ),



                SizedBox(height: 30,),
                ProgressBarAnimation(
                  width: 250,
                  duration: const Duration(seconds: 5),
                  gradient: const LinearGradient(
                    colors: [
                      Colors.orange,
                      Colors.orangeAccent,

                    ],
                  ),


                  backgroundColor: Colors.grey.withOpacity(0.4),

                ),



              ],
            ));
  }
}

