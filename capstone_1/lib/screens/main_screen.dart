import 'package:capstone_1/const/constant.dart';
import 'package:capstone_1/widgets/dashboard_widget.dart';
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
            
              child: SideMenuWidget(),
               
            ),
            

          Expanded(
            flex: 7,
            child:  DashboardWidget(),
          ),

          Expanded(
            flex: 3, 
            child:  Container(color: backgroundColor,),
          ),
        ],
        ),
      ),
    );
  }
}
