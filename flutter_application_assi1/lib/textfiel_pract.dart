import 'package:flutter/material.dart';

class Assignment10 extends StatefulWidget{
  const Assignment10({super.key});

  @override
  State<Assignment10> createState()=> _Assignment10State();
}

class _Assignment10State extends State<Assignment10>{
  final TextEditingController _nameController=TextEditingController();

  @override
  void initState() {
    super.initState();
    _nameController.addListener(() {
      // print(_nameController.value);
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text('textfield demo'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10,),
          TextField(
            controller: _nameController,
            decoration:InputDecoration(
              hintText: 'data',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              
            ),
            keyboardType: TextInputType.emailAddress,
            onChanged: (value) {
              // print(value);
            },
          ),
          const SizedBox(height: 10,),
          const TextField(
            decoration: InputDecoration(
              // border: OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(30))),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepOrange,width: 5,),borderRadius: BorderRadius.all(Radius.circular(20))),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.deepPurple,width: 5),borderRadius: BorderRadius.all(Radius.circular(30))),
              
              // icon: Icon(Icons.abc),
              // iconColor: Colors.amber,

              label: Text('data'),
              // labelText: 'data',
              labelStyle: TextStyle(color: Colors.red),
              floatingLabelStyle: TextStyle(color: Colors.green),

              // helperText: 'helperTxt',
              // helperStyle: TextStyle(color: Colors.cyan),
              // helperMaxLines: 1,

              // error: Text('data'),
              // errorText: 'error',
              // errorStyle: TextStyle(color: Colors.red),
              // errorMaxLines: 1,

              // floatingLabelBehavior: FloatingLabelBehavior.auto,   //always,never,auto
              // floatingLabelAlignment:FloatingLabelAlignment.center,  //start,center

              // isCollapsed: true,
              // isDense: false, //if true it used more space

              // contentPadding: ,

              // filled: true,
              // fillColor: Colors.amber,
            ),
            keyboardType: TextInputType.text,
            // enabled: false,
            // readOnly: true,
            // obscureText: true,
          ),
        ],
      ),
    );
  }
}