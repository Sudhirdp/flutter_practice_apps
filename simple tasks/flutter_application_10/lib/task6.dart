import 'package:flutter/material.dart';

class Task6 extends StatelessWidget{
  const Task6({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: [
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
          Container(height: 100,width: 100,color: Colors.blue,),
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
          Container(height: 100,width: 100,color: Colors.greenAccent,),
          Container(height: 100,width: 100,color: Colors.black,),
        ],
      ),
    );
  }
}