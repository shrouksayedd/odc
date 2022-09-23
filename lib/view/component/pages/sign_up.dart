import 'package:flutter/material.dart';
import 'package:untitled6/view/component/component/authentication.dart';
import 'package:untitled6/view/component/component/sign.dart';

class signup extends StatelessWidget {
  signup({Key? key}) : super(key: key);
  List<DropdownMenuItem<String>> items = [
    DropdownMenuItem(
      child: Text("male"),
      value: ("male"),
    ),
    DropdownMenuItem(
      child: Text("female"),
      value: ("female"),
    ),
  ];
  List<DropdownMenuItem<String>> grads = [
    DropdownMenuItem(
      child: Text("A"),
      value: ("A"),
    ),
    DropdownMenuItem(
      child: Text("B"),
      value: ("B"),
    ),
  ];
  List<DropdownMenuItem<String>> uni = [
    DropdownMenuItem(
      child: Text("AUC"),
      value: ("AUC"),
    ),
    DropdownMenuItem(
      child: Text("B"),
      value: ("B"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    var pass1=TextEditingController();
    var pass2=TextEditingController();
    var email=TextEditingController();
    var phone=TextEditingController();
    var name=TextEditingController();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Orange",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                          fontSize: 30,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Digital Center",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 30,
                        )),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Sign Up",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 15,
                ),
                login_Textfield(text: "Name", control: name),

                SizedBox(
                  height: 15,
                ),
                login_Textfield(text: "E-mail", control: email),

                SizedBox(
                  height: 15,
                ),
                login_Textfield(text: "password", control: pass1,suffix:Icons.remove_red_eye,Icon_color: Colors.orange ),


                SizedBox(
                  height: 15,
                ),
                login_Textfield(text: "password", control: pass2,suffix:Icons.remove_red_eye,Icon_color: Colors.orange ),


                SizedBox(
                  height: 15,
                ),
                login_Textfield(text: "Phone-Number", control: phone),

                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Gender",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                              fontSize: 20,
                            )),
                        dropbuttom(items: items, value: 'male'),

                      ],
                    ),
                    Column(
                      children: [
                        Text("University",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                              fontSize: 20,
                            )),
                        dropbuttom(items: uni, value: 'AUC'),

                      ],
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text("grade",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                              fontSize: 20,
                            )),
                        dropbuttom(items: grads, value: "A"),

                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                login_eve_button(text: "Login", Text_color: Colors.white, border_color: Colors.white, button_color: Colors.orange, function: (){}),

                SizedBox(
                  height: 10,
                ),
               login_Divider(),
                SizedBox(
                  height: 10,
                ),
                login_eve_button(text: "sign up", Text_color: Colors.orange, border_color: Colors.orange, button_color: Colors.white, function: (){}),

              ],
            ),
          ),
        ),
      );

  }
}
