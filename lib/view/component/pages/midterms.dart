import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class midterm extends StatelessWidget {
  const midterm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime Date=DateTime.now();
    return  Scaffold(
            appBar: AppBar(
              leading: Icon(Icons.arrow_back_ios_outlined,color: Colors.orange,),
              backgroundColor: Colors.white,
              title: Text("midetarm", style: TextStyle(


                color: Colors.black,
                fontSize: 30,)),
              centerTitle: true,
            ),




            body: Padding(
              padding: const EdgeInsets.all(15),
              child: SfDateRangePicker(


                selectionColor: Colors.orange,

                selectionMode: DateRangePickerSelectionMode.single,



    )));}}
