import 'package:flutter/material.dart';

class Assignment7 extends StatefulWidget {
  const Assignment7({super.key});

  @override
  State<Assignment7> createState() => _Assignment7State();
}

class _Assignment7State extends State<Assignment7> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        margin:const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child:const Text('btn1')),
                ElevatedButton(onPressed: (){}, child:const Icon(Icons.abc)),
                ElevatedButton(onPressed: (){}, child: Image.asset('assets/caption.png')),
              ],
            ),
            Row(
              children:[
                ElevatedButton.icon(onPressed: (){}, icon: const Icon(Icons.abc), label:const Text('hi'),),
              // ElevatedButton.icon(onPressed: onPressed, icon: icon, label: label)
              ]
            ),
            // Row(
            //   children: [
            //     FloatingActionButton(onPressed: onPressed),
            //     FloatingActionButton.extended(onPressed: onPressed, label: label),
            //     FloatingActionButton.large(onPressed: onPressed),
            //     FloatingActionButton.small(onPressed: onPressed),
            //   ],
            // ),
            // Row(
            //   children: [
            //     TextButton(onPressed: onPressed, child: child),
            //     TextButton.icon(onPressed: onPressed, icon: icon, label: label),
            //   ],
            // ),
            // Row(
            //   children: [
            //     DropdownButton(items: items, onChanged: onChanged),
            //     DropdownButtonFormField(items: items, onChanged: onChanged),
            //     DropdownButtonHideUnderline(child: child),
            //   ],
            // ),
            // Row(
            //   children: [
            //     PopupMenuButton(itemBuilder: itemBuilder),
            //     SubmenuButton(menuChildren: menuChildren, child: child),
            //     SegmentedButton(segments: segments, selected: selected),
            //     RawMaterialButton(onPressed: onPressed),
            //     RadioMenuButton(value: value, groupValue: groupValue, onChanged: onChanged, child: child),
            //     OutlinedButton(onPressed: onPressed, child: child),
            //     MenuItemButton(child: child),
            //     IconButton(onPressed: onPressed, icon: icon),
            //     FilledButton(onPressed: onPressed, child: child),
            //     FilledButton.icon(onPressed: onPressed, icon: icon, label: label),
            //     FilledButton.tonal(onPressed: onPressed, child: child),
            //     FilledButton.tonalIcon(onPressed: onPressed, icon: icon, label: label),
            //     EndDrawerButton(),
            //     DrawerButton(),
            //     CloseButton(),
            //     CheckboxMenuButton(value: value, onChanged: onChanged, child: child),
            //     BackButton(),
            //   ],
            // ),
          ]
        ),
      ),
    );
  }
}