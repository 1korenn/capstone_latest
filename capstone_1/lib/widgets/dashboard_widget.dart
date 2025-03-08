// ignore_for_file: unnecessary_const

import 'package:capstone_1/widgets/Header_widget.dart';
import 'package:capstone_1/widgets/Sensor_Value_Widget.dart';
import 'package:capstone_1/widgets/Title_Widget.dart';
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
      
    ],
  );
}
}

