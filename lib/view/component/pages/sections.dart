
import 'package:flutter/material.dart';

class sections extends StatelessWidget {
  const sections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 3,
          leading: Icon(Icons.arrow_back_ios_outlined,color: Colors.orange,),
          title: Text("Sections",style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),
          centerTitle: true,
          actions: [
          Icon(Icons.filter_alt,color: Colors.orange)
          ],

        ),
        body: Container(

            width: double.infinity,
             height   : double.infinity,


             padding: EdgeInsets.symmetric(horizontal: 10,vertical: 30),

        child: Column(

            children: [
              Card(
                elevation: 5,

                child:Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("flutter",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),),
                          Row(
                            children: [
                              Icon(Icons.alarm_rounded),
                              SizedBox(width: 2,),
                              Text("2hrs")
                            ],
                          ),


                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("section day",style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(height: 5,),
                              Row(
                                children:[
                              Icon(Icons.date_range_outlined),
                                  SizedBox(width: 2,),
                                Text("wednesday"),]
                              ),
                            ],
                          ),
                          Column(
                            children: [
                            const  Text('Start Time',style: TextStyle(
                                color: Colors.grey
                            ),),
                              SizedBox(height: 5,),
                             Row(
                               children: [
                                 Icon(Icons.watch_later,color: Colors.greenAccent,),
                                 SizedBox(height: 2,),
                                 Text("02:00 pm")
                               ],
                             )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time",style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(Icons.watch_later,color: Colors.redAccent,),
                                  SizedBox(width: 2,),
                                  Text("02:00 pm")
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 5,
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("React",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),),
                          Row(
                            children: [
                              Icon(Icons.alarm_rounded),
                              SizedBox(width: 2,),
                              Text("2hrs")
                            ],
                          ),


                        ],
                      ),
                      SizedBox( height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("section day",style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(height: 5,),
                              Row(
                                children:[
                              Icon(Icons.date_range_outlined),
                                  SizedBox(width: 2,),
                                Text("wednesday"),]
                              ),
                            ],
                          ),
                          Column(
                            children: [
                            const  Text('Start Time',style: TextStyle(
                                color: Colors.grey
                            ),),
                              SizedBox(height: 5,),
                             Row(
                               children: [
                                 Icon(Icons.watch_later,color: Colors.greenAccent,),
                                 SizedBox(width: 2,),
                                 Text("02:00 pm")
                               ],
                             )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time",style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(height: 5,),

                              Row(
                                children: [
                                  Icon(Icons.watch_later,color: Colors.redAccent,),
                                  SizedBox(width: 2,),
                                  Text("02:00 pm")
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 5,
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Vue",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),),
                          Row(
                            children: [
                              Icon(Icons.alarm_rounded),
                              SizedBox(width: 2,),
                              Text("2hrs")
                            ],
                          ),


                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("section day",style: TextStyle(
                                color: Colors.grey
                              ),),
                              SizedBox(height: 5,),
                              Row(
                                children:[
                              Icon(Icons.date_range_outlined),
                                  SizedBox(width: 2,),
                                Text("wednesday"),]
                              ),
                            ],
                          ),
                          Column(
                            children: [
                            const  Text('Start Time',style: TextStyle(
                                color: Colors.grey
                            ),),
                              SizedBox(height: 5,),
                             Row(
                               children: [
                                 Icon(Icons.watch_later,color: Colors.greenAccent,),
                                 SizedBox(width: 2,),
                                 Text("02:00 pm")
                               ],
                             )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time",style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(height: 5,),

                              Row(
                                children: [
                                  Icon(Icons.watch_later,color: Colors.redAccent,),
                                  SizedBox(width: 2,),
                                  Text("02:00 pm")
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,

    );
  }
}
