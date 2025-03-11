// ignore_for_file: unnecessary_const

import 'package:capstone_1/widgets/header_widget.dart';
import 'package:capstone_1/widgets/line_chart_card.dart';
import 'package:capstone_1/widgets/sensor_Value_widget.dart';
import 'package:capstone_1/widgets/title_widget.dart';
// import 'package:capstone_1/widgets/Title_Widget.dart';
import 'package:flutter/widgets.dart';

class DashboardWidget extends StatelessWidget {
const DashboardWidget ({super.key });

@override
Widget build(BuildContext context) {
  return  Column(

    children: [
      const SizedBox(height: 7,),
      const TitleWidget(),
      const SizedBox(height: 10,),
      const HeaderWidget(),
      const SizedBox(height: 17,),
      SensorValueWidget(),
      const SizedBox(height: 17,),
      // const LineChartCard(),


      
    ],
  );
}
}

