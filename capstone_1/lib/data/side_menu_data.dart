import 'package:capstone_1/model/menu_models.dart';
import 'package:flutter/material.dart'; 

class SideMenuData {
  final menu = const <MenuModel>[
    MenuModel(icon: Icons.home, title : "Dashboard"),
    MenuModel(icon: Icons.person, title : "prfile"),
    MenuModel(icon: Icons.run_circle, title : "null"),
    MenuModel(icon: Icons.settings, title : "settings"),
    MenuModel(icon: Icons.history, title : "charts"),
    MenuModel(icon: Icons.help, title : "help"),
  ];
}