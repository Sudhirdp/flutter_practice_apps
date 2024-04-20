import 'package:flutter/material.dart';

class Task5 extends StatelessWidget{
  const Task5({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/pic.png"),
          const SizedBox(height: 100,),
          Image.asset("assets/img4.jpg"),
        ],
      ),

    );
  }
}