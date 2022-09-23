import 'package:flutter/material.dart';

class add_note extends StatelessWidget {
  const add_note({Key? key}) : super(key: key);

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

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 30,),
                TextFormField(
                    decoration: InputDecoration(
                        label: Text('Title'),

                      enabledBorder: OutlineInputBorder(
                        // OutlineInputBorderborderRadius: BorderRadius.all(Radius.circular(20)),
                        borderRadius:BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                        borderSide: BorderSide(
                          color: Colors.greenAccent,
                          width: 2.0,
                        ),),



                ),),
                SizedBox(height: 20,),
                TextFormField(
                    decoration: const InputDecoration(
                        label: Text('Date'),


                        enabledBorder: OutlineInputBorder(
                          // OutlineInputBorderborderRadius: BorderRadius.all(Radius.circular(20)),
                          borderRadius:BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),

                          borderSide: BorderSide(
                            color: Colors.greenAccent,
                            width: 2.0,
                          ),),

                    )

                ),
                SizedBox(height: 20,),
                TextFormField(
                    maxLines:7,
                    decoration: InputDecoration(
                     hintText:( "Note"),




                        enabledBorder: OutlineInputBorder(
                          // OutlineInputBorderborderRadius: BorderRadius.all(Radius.circular(20)),
                          borderRadius:BorderRadius.only(topLeft: Radius.circular(50),bottomRight: Radius.circular(50)),

                          borderSide: BorderSide(
                            color: Colors.greenAccent,
                            width: 2.0,
                          ),


                    )

                ),),


                SizedBox(height: 40,),
                ElevatedButton(
                  onPressed: () {}, child: Row(
                    children: [
                      Icon(
                        Icons.add, color: Colors.black,),


                      Text("Add", style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                       // fontSize: 20,
                ),),
                    ],
                  ), style:ElevatedButton.styleFrom(
                    primary: Colors.grey,

                ),
                ),
              ],
            ),
          ),
        )

    );
  }
}
