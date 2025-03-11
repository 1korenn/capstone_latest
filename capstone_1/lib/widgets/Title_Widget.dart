import 'package:flutter/widgets.dart';

class TitleWidget extends StatelessWidget {

  const TitleWidget ({super.key });

@override
Widget build(BuildContext context) {
  return const Column(
    children: [
      Text(
        'CHOMA SENSE APP',
        style: TextStyle(
          color: Color.fromARGB(255, 233, 219, 219),
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        'Monday, 69 march 69',
        style: TextStyle(
          color: Color.fromARGB(255, 233, 219, 219),
          fontSize: 14.0,
        ),
      ),
    ],
  );

}
}