import 'package:flutter/material.dart';

class news extends StatelessWidget {
  const news({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("News",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              )),
          elevation: 0.0,
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(

                alignment: AlignmentDirectional.topStart,
                children: [
                  Image(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_DpJaeRJ2_wIHqixEtMLcfOfDrxrU_SPfmA&usqp=CAU",
                    ),width: double.infinity,
                    fit: BoxFit.cover,

                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("ODCs", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),),
                            Container(
                               height: 50,
                               width:70,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                               borderRadius:BorderRadius.circular(10)
                              ),

                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.share,color: Colors.white,),
                                  Container(
                                   width: 2,
                                    height: 30,

                                    color: Colors.white,
                                  ),
                                  Icon(Icons.copy,color: Colors.white,),

                                ],
                              ),
                            )

                          ],
                        ),

                          SizedBox(height: 100),
                        Text("ODC Supports All Universties", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 20,
                        ),),
                      ],
                    ),
                  )


                ],
              ),
            ),
          ),
        ),

    );
  }
}
