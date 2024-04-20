import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List list1=[0,1,2];
  int data=2;

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:const Text(' Listeview Demo'),
        ),
        body: ListView.builder(
          itemCount: list1.length,
          itemBuilder: (context, index) {
            return Container(
              height: 30,
              margin:const EdgeInsets.all(30),
              color: Colors.amber,
              child: Center(child: Text('${list1[index]}')),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              data++;
              list1.add(data);
            });
          },
          child:const Text('next'),
        ),
      ),
    );
  }
}
