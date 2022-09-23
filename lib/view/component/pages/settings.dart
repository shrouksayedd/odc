
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor:HexColor("#F6F5F5"),
        elevation: 0.0,
        centerTitle: true,
        title: Text("Settings",style: TextStyle(color: Colors.black,
        fontWeight: FontWeight.bold,
          fontSize: 20,),),
      ), backgroundColor:HexColor("#F6F5F5") ,
        body:Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListTile(
                title:  Text("FAQ",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,)),
                trailing:  Icon(Icons.arrow_forward_ios_outlined),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 20,),
              ListTile(
                title: Text("Terms & conditions",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,)) ,
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 20,),
              ListTile(
                trailing:  Icon(Icons.arrow_forward_ios_outlined),
                title:  Text("Our Partenrs",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,)),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 20,),
              ListTile(
                title:  Text("Support", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,)),
                trailing:   Icon(Icons.arrow_forward_ios_outlined),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 20,),
              ListTile(
                title:Text("Log Out",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,)),
                trailing:  Icon(Icons.arrow_forward_ios_outlined),
              ),
              SizedBox(height: 10,),




            ],
          ),
        ) ,

   );
  }
}
