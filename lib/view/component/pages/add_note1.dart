import 'package:flutter/material.dart';

class add_note1 extends StatelessWidget {
  const add_note1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            title: Text("Add Note",style: TextStyle(
                color: Colors.black
            )),
            leading: IconButton(icon: Icon(Icons.arrow_back_ios_outlined),onPressed: (){},color: Colors.black,),
          ),
          backgroundColor: Colors.white,

         floatingActionButton: FloatingActionButton(
           child: Icon(Icons.add,color: Colors.white,),
           onPressed: (){},
           backgroundColor:Colors.grey ,
          )

    );
  }
}
