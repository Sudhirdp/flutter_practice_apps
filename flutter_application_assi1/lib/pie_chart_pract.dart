import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class PieDemoScreen extends StatefulWidget {
  const PieDemoScreen({super.key});
  @override
  State<PieDemoScreen> createState() => _PieDemoScreenState();
}

class _PieDemoScreenState extends State<PieDemoScreen> {
  // final gradientList = <List<Color>>[
  // [
  //   Color.fromRGBO(223, 250, 92, 1),
  //   Color.fromRGBO(129, 250, 112, 1),
  // ],
  // [
  //   Color.fromRGBO(129, 182, 205, 1),
  //   Color.fromRGBO(91, 253, 199, 1),
  // ],
  // [
  //   Color.fromRGBO(175, 63, 62, 1.0),
  //   Color.fromRGBO(254, 154, 92, 1),
  // ],
  // [
  // Color(0xff6c5ce7),
  //   Colors.blue,
  // ],
  // ];

  Map<String, double> data = {
    "Food": 20,
    "Movies": 10,
    "Entertainment": 40,
    'travel':70,
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Pie Chart Demo"),
      ),
      body: Center(
        child: PieChart(
          dataMap: data,
          animationDuration: const Duration(milliseconds: 2000),
          chartType:ChartType.ring,
          chartRadius: 200,
          ringStrokeWidth: 100,
          centerText: "Total",
          chartValuesOptions: const ChartValuesOptions(
            // showChartValuesOutside: true,
            showChartValuesInPercentage: true,
          ),
          // colorList: [Colors.blue,Colors.red,Colors.orange],
          // gradientList: gradientList,
          // emptyColorGradient: [
            //  Color(0xff6c5ce7),
            //  Colors.blue,
          // ],
          // baseChartColor: Colors.grey,
          // totalValue: 200,
          // centerWidget: Container(color: Colors.red, child: const Text("Center")),
          legendOptions: const LegendOptions(
            // legendPosition: LegendPosition.bottom,
            // legendShape: BoxShape.rectangle,
            showLegends: false,
          ),
        ),
      ),
    );
  }
}
