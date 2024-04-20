import 'package:flutter/material.dart';

class Task7 extends StatelessWidget{
  const Task7({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network('https://images.unsplash.com/photo-1614836907503-80eac58a043a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',width: 150,height: 300,),
          const SizedBox(height: 10,),
          Image.network("https://images.unsplash.com/photo-1530950774950-6376cbdcf385?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",width: 150,height: 300,),
          const SizedBox(height: 10,),
          Image.network("https://images.unsplash.com/photo-1516460541734-4d739711d218?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",width: 150,height: 300,),
          const SizedBox(height: 10,),
          Image.network("https://images.unsplash.com/photo-1605804191253-328285139089?q=80&w=1896&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",width: 150,height: 300,),
          const SizedBox(height: 10,),
          Image.network("https://images.unsplash.com/photo-1566978719223-a4a0a4243b96?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",width: 150,height: 300,),
          const SizedBox(height: 10,),
        ],
      ),

    );
  }
}