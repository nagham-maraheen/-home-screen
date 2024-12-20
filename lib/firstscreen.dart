// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          centerTitle: true, 
      backgroundColor: Colors.grey,
      leading: Icon(Icons.menu,color: Colors.purple,size: 30,),
      title: Text(
        "N.M.M",
        style: TextStyle(
            color: Colors.purple, fontSize: 25, fontWeight: FontWeight.bold),
      ),
      actions: [
        IconButton(onPressed:(){}, 
        icon: Icon(Icons.search,size: 25,color:Colors.purple ,)),
       IconButton(onPressed:(){}, 
        icon: Icon(Icons.delete,size: 25,color:Colors.purple ,)),
         IconButton(onPressed:(){}, 
        icon: Icon(Icons.add,size: 25,color:Colors.purple ,)),
      ],

    ),

    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hello My App",style: TextStyle(color: Colors.grey,fontSize: 30,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text("Nagham Maraheen",style: TextStyle(color:Colors.grey,fontSize: 30,fontWeight: FontWeight.w600),),
          SizedBox(height: 10,),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.facebook,color: Colors.lightBlue,size: 50,),
              SizedBox(width: 20,),
              Icon(Icons.telegram,color: Colors.white,size: 50,),
              SizedBox(width: 20,),
              Icon(Icons.snapchat,color: Colors.yellow,size: 50,),
            ],
          )

        ],
      ),
    ),
      ),
    );
   
  }
}



