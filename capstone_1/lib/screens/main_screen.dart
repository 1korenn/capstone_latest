import 'package:capstone_1/widgets/side_menu_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});



  @override
  Widget build(BuildContext context){
    return  Scaffold(
      body: SafeArea(
        child: Row(children: [
          Expanded(
            flex: 2,
            child: SizedBox(
              child: SideMenuWidget(),
            ),
            ),
          Expanded(
            flex: 7,
            child:  Container(color: Color.fromARGB(197, 78, 212, 38)),
          ),
          Expanded(
            flex: 3,
            child:  Container(color: Color.fromARGB(197, 86, 12, 204)),
          ),
        ],
        ),
      ),
    );
  }
}
