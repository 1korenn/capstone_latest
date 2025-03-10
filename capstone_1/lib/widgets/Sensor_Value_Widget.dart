import 'package:capstone_1/data/sensorValue_data.dart';
import 'package:capstone_1/widgets/sensorV_card_widget.dart';
import 'package:flutter/widgets.dart';

class SensorValueWidget extends StatelessWidget{
const SensorValueWidget({super.key});

@override
Widget build(BuildContext context){
  final sensorValue = SensorValue();
     // sensorValue is a list of sensor values using sensorvaluemodel
     //sensor model is the structure of sensor vale data
  return GridView.builder(
    itemCount: sensorValue.sensorData.length,
    shrinkWrap: true,
    physics: const ScrollPhysics(),
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 3,
      crossAxisSpacing: 10,
      mainAxisSpacing: 12,
    ),
    itemBuilder: (context,index) => SensorValueCard(
      child: Container(),
    ),
  );
}
}