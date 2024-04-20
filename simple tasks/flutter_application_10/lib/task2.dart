import 'package:flutter/material.dart';

class Task2 extends StatelessWidget{
  const Task2({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.cyanAccent,
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(width:300),
            const Text("Task2"),
            const SizedBox(width: 300),
            IconButton(onPressed: (){},icon: const Icon(Icons.account_balance_outlined),)
          ],
        ),
      ),
    );
  }
}