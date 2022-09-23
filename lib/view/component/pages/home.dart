
import 'package:flutter/material.dart';
import 'package:untitled6/view/component/component/home.dart';

import 'package:untitled6/view/component/pages/sections.dart';

class home_screen  extends StatelessWidget {
  const home_screen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title:  Row(
            crossAxisAlignment: CrossAxisAlignment.center,
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

      elevation: 0.0,
      backgroundColor: Colors.white,
      centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.all(10),
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [


                  card(function: (){ }, icon: Icons.menu_book, text: "lectures"),

                  card(function: (){ }, icon: Icons.person_sharp, text: "Sections"),


                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  card(function: (){ }, icon: Icons.request_page_sharp, text: "Midterms"),

                  card(function: (){ }, icon: Icons.menu_book, text: "Finals"),


                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  card(function: (){ }, icon: Icons.date_range, text: "Events"),


                  card(function: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                    }, icon: Icons.add_card_rounded, text: "Nots"),
               ],
              ),
            ),



          ],
        ),
      )


    );
  }
}
