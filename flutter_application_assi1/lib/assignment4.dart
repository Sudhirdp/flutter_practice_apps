import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Canva"),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(width: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text("undo")),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(onPressed: () {}, child: const Text("undo")),
                ],
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 2.0),
                  height: 700,
                  decoration: BoxDecoration(
                  border: Border.all(width: 2.0, color: Colors.black)),
                  // color: Color(0xFFBFBFBF),    
                ),
              ),
              Column(
                children: [
                  const Text("Font"),
                  const SizedBox(
                      width: 200,
                      height: 50,
                      child: TextField(
                        maxLines: null, // Allow for multiple lines
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter your text here...',
                        ),
                      )),
                  const SizedBox(height: 50),
                  Column(
                    children: [
                      const Text("Size"),
                      ElevatedButton(
                          onPressed: () {}, child: const Text("number")),
                      const SizedBox(height: 50),
                      const Text("Color"),
                      const SizedBox(height: 16),
                      BlockPicker(
                        pickerColor: Colors.blue,
                        onColorChanged: (color) {},
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const SizedBox(
                      width: 300,
                      height: 200,
                      child: TextField(
                        maxLines: null, // Allow for multiple lines
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter your text here...',
                        ),
                      )),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
