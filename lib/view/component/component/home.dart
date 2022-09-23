

import 'package:flutter/material.dart';


Widget card({

  required VoidCallback function,
  required IconData icon ,
  required String text ,


}){
  return  GestureDetector(
    onTap:(){
     function();
    } ,
    child: Container(

      width: 150,
      height: 150,
      child: Card(
        elevation:10,
        child: Column(
          children: [
            CircleAvatar(
              child: Icon(icon,color: Colors.orange,size: 70,),
              radius: 50,
              backgroundColor: Colors.grey[200],
            ),
            Text("$text", style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.orange,
              fontSize: 20,)),
          ],
        ),
      ),
    ),
  );
}