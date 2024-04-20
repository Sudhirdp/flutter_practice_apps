import 'package:flutter/material.dart';

class Assignment8 extends StatefulWidget {
  const Assignment8({super.key});

  @override
  State<Assignment8> createState() => _Assignment8State();
}

class _Assignment8State extends State<Assignment8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          " container flexing ",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        centerTitle: true,
        leading:IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
          // side: BorderSide(width: .2, color:Colors.black),
        ),
        bottom: const PreferredSize(
            preferredSize: Size.fromHeight(15), child: SizedBox()),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 81, 227, 222),
                Color.fromARGB(255, 240, 122, 226),
                Color.fromARGB(255, 15, 141, 200),
                Color.fromARGB(255, 118, 182, 224),
              ],
              transform: GradientRotation(95),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          // height: double.infinity,
          // width: double.infinity,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Container(
            //   height: 200,
            //   width: 200,
            //   color: Colors.red,
            // ),
            // Container(
            //   padding:const EdgeInsets.symmetric(
            //     vertical: 10,
            //     horizontal: 10
            //   ),
            // ),
            // Container(
            //   padding:const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
            //   width: 100,
            //   height: 100,
            //   color: Colors.blue,
            // ),
            // Container(
            //   margin:const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
            //   color: Colors.green,
            // ),
            // Container(
            //   height: 300,
            //   width: 300,
            //   decoration:BoxDecoration(
            //     border: Border.all(
            //       color: Colors.yellow,
            //       width: 5,
            //     ),
            //   ),
            // ),
            // Container(
            //   height: 200,
            //   width: 200,
            //   decoration: BoxDecoration(
            //     color: Colors.amber,
            //     borderRadius: const BorderRadius.all(
            //       Radius.circular(20),
            //     ),
            //     border: Border.all(
            //       color: Colors.blue,
            //       width: 5,
            //     ),
            //   ),
            // ),
            Container(
              height: 200,
              width: 200,
              margin: const EdgeInsets.all(40),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20),
                  ),
                  border: Border.all(color: Colors.blue, width: 5),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.purple,
                      offset: Offset(50, 50),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Colors.red,
                      offset: Offset(30, 30),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Colors.green,
                      offset: Offset(10, 10),
                      blurRadius: 8,
                    ),
                  ]),
            ),

            Container(
              height: 100,
              width: 400,
              margin: const EdgeInsets.symmetric(vertical: 40,horizontal: 2),
              decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                // border: Border.all(color: Colors.blue,width: 5),
                gradient: LinearGradient(
                  // stops:[0.3,0.5],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 240, 122, 226),
                    Color.fromARGB(255, 15, 141, 200),
                  ],
                  transform: GradientRotation(95),
                ),
              ),
            ),

            Container(
              height: 100,
              width: 300,
              margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                // color: Colors.black,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.pinkAccent,
                      blurRadius: 10,
                      blurStyle: BlurStyle.outer)
                ],
              ),
              child: const Text('data'),
            ),

            Container(
              margin: const EdgeInsets.all(40),
              padding: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              // foregroundDecoration:, //childs decoration
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                    width: 3,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignOutside),
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.elliptical(50, 70),
                    topLeft: Radius.zero),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.cyan,
                      offset: Offset(20, 20),
                      blurRadius: 5,
                      blurStyle: BlurStyle.outer),
                  BoxShadow(
                    color: Color.fromARGB(255, 207, 183, 211),
                    offset: Offset(-15,
                        -15), //its like moving away from box,it can be negative as well
                    blurRadius: 8,
                    blurStyle: BlurStyle
                        .inner, //tryoutside and inside to state difference
                    spreadRadius: 5, //scales the shadow
                  ),
                ],
                gradient: const RadialGradient(colors: [
                  Colors.lime,
                  Colors.orange,
                ]), //lineragradient, sweepGradient
                // backgroundBlendMode: BlendMode.darken, //various valus of blendmode class can be used to blend with background
                // shape:BoxShape.rectangle,  //rectangular by default, if u give circle dont provide borderradius
              ),
              // transform: Matrix4.skew(pi*1/4, pi*3/4),
              child: const Text('data'),
            ),

            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(40),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(
                    width: 5,
                    color: Colors.lightGreen,
                    strokeAlign: BorderSide.strokeAlignOutside),
                // image: DecorationImage(image: Image.)
                color: Colors.amber,
                shape: BoxShape.circle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
