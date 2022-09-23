import 'package:flutter/material.dart';

Widget dropbuttom({
 required List<DropdownMenuItem<String>> items,
  required String value,
   // required VoidCallback function,
}){
  return   DropdownButton(

    items: items,
    value: value,


    onChanged: (String? newvalue) {},
    // borderRadius: BorderRadius.circular(100),
    dropdownColor: Colors.grey,
    iconEnabledColor: Colors.orange,
  );
}