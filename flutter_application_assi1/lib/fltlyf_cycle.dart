import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() { 
    print("In my createState");
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  final TextEditingController _nameController=TextEditingController();
  bool togglBtnFlag=false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("In My INIT-STATE");
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print("In My didChangeDependencies method");
  }
  
  @override
  void setState(VoidCallback fn) {
    // TODO: implement setState
    super.setState(fn);
    print("In My SET-STATE");
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print("In my Deactivate Method");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("In My dispose method");
  }

  @override
  Widget build(BuildContext context){
    if(togglBtnFlag==false){
      return Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
        body: Container(
          child: Column(
            children: [
              TextField(
                controller: _nameController,
              ),
              ElevatedButton(
                onPressed: (){
                  setState(() {
                    togglBtnFlag=true;
                  });
                },
                child: Text("toggle to another"),
              )
            ],
          ),
        ),
      );
    }else{
      return Scaffold(
        body: Center(
          child: Container(
            child: Text("in another scaffold"),
          ),
        ),
      );
    }
  }
}