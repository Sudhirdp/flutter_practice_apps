import 'package:flutter/material.dart';

class TricolorFlag extends StatelessWidget{
  const TricolorFlag({super.key});

  @override
  Widget build(BuildContext context){
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          height: 500,
          width: 10,
          color: Colors.black,
        ),
        Column(
          children: [
            Container(
              width: 150,
              height: 50,
              color: Colors.orange,
            ),
            Container(
              width: 150,
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network('data:image/jpeg;base64,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')
                ],
              ),
            ),
            Container(
              width: 150,
              height: 50,
              color: Colors.green,
            ),
          ],
        )
      ]),
    );
  }
}