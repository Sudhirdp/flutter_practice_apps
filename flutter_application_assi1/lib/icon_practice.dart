import 'package:flutter/material.dart';

class Assignment6 extends StatefulWidget {
  const Assignment6({super.key});

  @override
  State<Assignment6> createState() => _Assignment6State();
}

class _Assignment6State extends State<Assignment6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Icons and all its properties'),
      ),
      body: Container(
        // color: Colors.amber[200],
        width: double.maxFinite,
        height: double.maxFinite,
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.rocket_launch,
                  size: 40,
                  color: Colors.red,
                  semanticLabel: 'rocket',
                ),
                Icon(
                  Icons.rocket_launch_outlined,
                  size: 40,
                  color: Colors.red,
                  semanticLabel: 'rocket',
                ),
                Icon(
                  Icons.rocket_launch_outlined,
                  size: 40,
                  color: Colors.red,
                  semanticLabel: 'rocket',
                ),
                Icon(
                  Icons.rocket_launch_rounded,
                  size: 40,
                  color: Colors.red,
                  semanticLabel: 'rocket',
                ),
                Icon(
                  Icons.rocket_launch_sharp,
                  size: 40,
                  color: Colors.red,
                  semanticLabel: 'rocket',
                ),
              ],
            ),
            const Row(
              children: [
                ImageIcon(
                  AssetImage('caption.png'),
                  color: Colors.red,
                  size: 20,
                  semanticLabel: 'caption',
                ),
              ],
            ),
            SizedBox(
              child: Row(
                children: [
                  //all 4 types of icon button have ddifferent representation in terms of look
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.rocket_launch),
                    iconSize: 40,
                    visualDensity: VisualDensity.comfortable,
                    padding: const EdgeInsets.all(10),
                    alignment: AlignmentDirectional.topStart,
                    splashRadius: 20,
                    highlightColor: Colors.blue, //on click or on press color
                    mouseCursor: MouseCursor
                        .defer, //MouseCursor.uncontrolled these two values can fit in
                    tooltip: 'simple button', //gives string when hovered
                    enableFeedback:true, //provide sound when tap or longpressed
                  ),
                  IconButton.filled(
                    onPressed: () {},
                    icon: const Icon(Icons.rocket_launch),
                    alignment: AlignmentDirectional.topStart,
                    splashColor: Colors.deepOrange, //effect after long press
                    focusColor: Colors.amber, //onfucus color when focus is done
                    hoverColor: Colors.deepPurple, //color on hover
                    splashRadius: 20,
                    autofocus: true, //splalsh radius will be visible all time
                  ),
                  const IconButton.filledTonal(
                    onPressed: null, //onpress value null means it is
                    //disabled button disabled button has no splash radius
                    icon: Icon(Icons.rocket_launch),
                    disabledColor:Colors.deepPurpleAccent, //color when button is disabled
                  ),
                  IconButton.outlined(
                    onPressed: () {},
                    icon: const Icon(Icons.rocket_launch),
                    isSelected:true, //helps to toggle between icon and selectedIcon based on this value
                    selectedIcon: const Icon(Icons.abc),
                  ),
                  IconButton(
                    onPressed: () {}, icon: Image.asset('caption.png')),
                  IconButton(
                    onPressed: () {},
                    icon: const Text('btn'),  //u can have anyWidget here
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
