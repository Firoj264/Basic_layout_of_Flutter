import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage()
    );
    
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Sajek_Valley_Rangamati_3.jpg/1200px-Sajek_Valley_Rangamati_3.jpg", fit: BoxFit.cover,),
              SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(15) ,
                margin: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow:[
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 15,
                          spreadRadius: 1,
                          offset: Offset(0,10)
                      )
                    ]
                ),
                child: Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sajek Valley(সাজেক ভ্যালি)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white),),
                        Text("Rangamati, Bangladesh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                      ],
                    ),
                    SizedBox(width: 60,),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.tealAccent,),
                        Text("50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.tealAccent),)
                      ],

                    )
                  ],
                ),
              ),
              SizedBox(height: 7),
              Container(
                padding: const EdgeInsets.all(1) ,
                margin: const EdgeInsets.all(3),
                decoration: BoxDecoration(


                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(19) ,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.call,color: Colors.white,),
                          Text("CALL", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15) ,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.directions,color: Colors.white),
                          Text("ROUTE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15) ,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.share,color: Colors.white),
                          Text("SHARE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                padding: const EdgeInsets.all(15) ,
                margin: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow:[
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 15,
                          spreadRadius: 1,
                          offset: Offset(0,10)
                      )
                    ]
                ),
                child: Column(
                  children: [
                    Text("Sajek Valley (Bengali: সাজেক উপত্যকা) is an emerging tourist spot in Bangladesh situated among the hills of the Kasalong range of mountains in Sajek union, Baghaichhari Upazila in Rangamati District.The valley is 1,476 feet (450 m) above sea level.The valley is 1,476 feet (450 m) above sea level.",style: TextStyle(fontSize: 18,color: Colors.black, ),)
                  ],
                ) ,
              ),

            ],
          )
    );
  }
}




