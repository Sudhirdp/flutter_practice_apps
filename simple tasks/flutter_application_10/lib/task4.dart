import 'package:flutter/material.dart';

class Task4 extends StatelessWidget{
  const Task4({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 360,height: 200,color: Colors.blue,),
              const SizedBox(width: 10,),
              Container(width: 360,height: 200,color: Colors.blue,),
            ],
          )
        ],
      ),

    );
  }
}