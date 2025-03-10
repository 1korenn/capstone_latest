
import 'package:capstone_1/const/constant.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {

  const HeaderWidget ({super.key });

@override

Widget build(BuildContext context) { 
    return Container(
      width: 500,
      child: const  TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: searchBarColor,
          enabledBorder:  OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.all(Radius.circular(9.0)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.all(Radius.circular(9.0)),
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 10.0,
            
          ),
          hintText: 'Search',
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 233, 219, 219),
            fontSize: 14.0,
          ),
          prefixIcon: Icon(
            Icons.search,
            color: Color.fromARGB(255, 233, 219, 219),
            size: 21,
          ),
          
        ),  
      ),
    );
}
}
