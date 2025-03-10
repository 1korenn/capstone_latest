import 'package:capstone_1/const/constant.dart';
import 'package:flutter/material.dart';
import 'package:capstone_1/data/side_menu_data.dart';

class SideMenuWidget extends StatefulWidget{

  const SideMenuWidget({super.key});

  @override
  State<StatefulWidget> createState() => _SideMenuGetState();

}

class _SideMenuGetState extends State<SideMenuWidget> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context){
    final data = SideMenuData();

    return Container(
      color: backgroundColor, //bg color side menu
      padding: const EdgeInsets.symmetric(horizontal:20,vertical:70),
      child: ListView.builder(
        itemCount: data.menu.length,
        itemBuilder: (context,index) => buildMenuEntry(data,index),
        ), 
    );
  }

  Widget buildMenuEntry(SideMenuData data, int index){
    final isSelected = index == selectedIndex;

      return Container(
        
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(6.0)),
        
          color: isSelected ? const Color.fromARGB(157, 204, 219, 223): Colors.transparent,
        ),
        
        child:InkWell(
          onTap: () => setState(() {
              selectedIndex = index;
            }),
          hoverColor: const Color.fromARGB(255, 94, 94, 95).withAlpha(25), // Add hover color here
        
          child:Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:10,vertical:20),
                ),

              Icon(
                data.menu[index].icon,
                color: isSelected ? Colors.black : const Color.fromARGB(255, 255, 255, 255),
                ),

              Text(
                data.menu[index].title,
                style: TextStyle(
                  color: isSelected ? Colors.black : const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 16.0,
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal
                ),
                ),
            ],
          ),
        ),
      );
  }
}