import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _comapnyController = TextEditingController();
  final TextEditingController _locationController = TextEditingController();

  List<Map> ls = [
    {"name": "name", "cName": "cname", "location": "location"}
  ];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To - Do List"),
        centerTitle: true,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        SizedBox(
          height: 20,
        ),
        TextField(
          controller: _nameController,
          decoration: InputDecoration(
              hintText: "Name",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        ),
        TextField(
          controller: _comapnyController,
          decoration: InputDecoration(
              hintText: "company name",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        ),
        TextField(
          controller: _locationController,
          decoration: InputDecoration(
              hintText: "company name",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        ),
        ElevatedButton(onPressed: () {
          ls.add({
                "name": _nameController.text,
                "cName": _comapnyController.text,
                "location": _comapnyController.text
              });
              setState(() {});
        }, child: const Text("Submit")),
        Container(
          height: 300,
          width: 300,
          child: ListView.builder(
            itemCount: ls.length,
            itemBuilder: (context, index) {
              return Container(
                width: 200,
                height: 200,
                color: Colors.amber,
                child: Column(
                  children: [
                    Text(ls[index]['name']),
                    Text(ls[index]['cName']),
                    Text(ls[index]['location']),
                  ],
                ),
              );
            },
          ),
        )
      ]),
      // appBar: AppBar(
      //   // backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
      //   title: const Text("portfolio list"),
      // ),
      // body: Column(
      //   children: [
      //     TextField(
      //       decoration: InputDecoration(hintText: "name"),
      //     ),
      //     // Container(
      //     //   height: 100,
      //     //   width: 100,
      //     //   color: Colors.red,
      //     // ),
      //     // Container(
      //     //   height: 100,
      //     //   width: 100,
      //     //   color: Colors.red,
      //     // ),
      //     // TextField(
      //     //   controller: _comapnyController,
      //     //   decoration: const InputDecoration(
      //     //     hintText: "CompanyName",
      //     //   ),
      //     // ),
      //     // TextField(
      //     //   controller: _locationController,
      //     //   decoration: const InputDecoration(
      //     //     hintText: "Company Location",
      //     //   ),
      //     // ),
      //     ElevatedButton(
      //       onPressed: () {
      //         ls.add({
      //           "name": _nameController.text,
      //           "cNmae": _comapnyController.text,
      //           "location": _comapnyController.text
      //         });
      //         setState(() {});
      //       },
      //       child: const Text("submit"),
      //     ),
      //     SizedBox(
      //       child: ListView.builder(
      //         itemCount: ls.length,
      //         itemBuilder: (context, index) {
      //           return Container(
      //             width: 200,
      //             height: 200,
      //             color: Colors.amber,
      //             child: Column(
      //               children: [
      //                 Text(ls[index]['name']),
      //                 Text(ls[index]['cName']),
      //                 Text(ls[index]['location']),
      //               ],
      //             ),
      //           );
      //         },
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
