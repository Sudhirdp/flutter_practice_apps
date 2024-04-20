import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget{
  const Assignment3({super.key});

  @override
  State<Assignment3> createState()=>_Assignment3State();
}

class _Assignment3State extends State<Assignment3>{
  int? selectedIndex=0;

  final List<String> imgList=["https://images.unsplash.com/photo-1606502825777-504f99c64162?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  "https://images.unsplash.com/photo-1564404608947-a53a30547c92?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"];

  void showNextImage(){
    setState(() {
      selectedIndex=selectedIndex!+1;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assig3 Display IMG"),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imgList[selectedIndex!],
              width: 300,
              height: 300,
            ),

            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: showNextImage,
              child: const Text("Next"),
            ),
            const SizedBox(
              height:20,
            ),
            ElevatedButton(
              onPressed: (){
                setState(() {
                  selectedIndex=0;
                });
            }, 
            child: const Text("recent"),
            )
          ],
          )
        ),
    );
  }
}