import 'package:capstone_1/data/line_chart_data.dart';
import 'package:flutter/material.dart';

class LineChartCard extends StatelessWidget{
const LineChartCard({super.key});

  @override
  Widget build(BuildContext context){
    final data = LineData();

    return CustomCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Temperature',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )
          const SizedBox(height: 20,),
        ],

      )
    ); 
  }
}