import 'package:capstone_1/const/constant.dart';
import 'package:flutter/widgets.dart';

class SensorValueCard extends StatelessWidget{
final Color? color;
final EdgeInsetsGeometry? padding;
final Widget child;

const SensorValueCard({super.key, this.color, this.padding, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: padding ?? const EdgeInsets.all(12),
        child: child,
      ),
    );
}
}