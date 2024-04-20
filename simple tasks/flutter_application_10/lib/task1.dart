import 'package:flutter/material.dart';

class Task1 extends StatelessWidget{
  const Task1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blueAccent,
        title: Row(
          children:[
            const Text("Task1 app"),
            const Spacer(),
            IconButton(onPressed: (){}, icon: const Icon(Icons.bedtime_outlined),),
            IconButton(onPressed: (){}, icon: const Icon(Icons.headset_off_outlined)),
          ],
        ),
        
      ) ,
      body: const Text("Task1"),
    );
  }
}