// File : assignment2.dart
import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});
  @override
  State<Assignment2> createState() => Assignment2State();
}

class Assignment2State extends State<Assignment2> {
  bool box1Color = false;
  bool box2Color = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Assignment 2"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: box1Color ? Colors.red : Colors.black,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if(box1Color==false){
                        box1Color=true;
                      }else{
                        box1Color=false;
                      }
                      // box1Color = true;
                    });
                  },
                  child: const Text("Button 1 "),
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: box2Color ? Colors.blue : Colors.black,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if(box2Color==false){
                        box2Color=true;
                      }else{
                        box2Color=false;
                      }
                      // box2Color = box2Color? !box2Color:box2Color;
                    });
                  },
                  child: const Text("Button 2"),
                )
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
