import 'package:flutter/material.dart';

class ColDiagram1 extends StatelessWidget{
  const ColDiagram1({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        )
      ],
    );
  }
}