// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:async';

import 'package:app_demo/widgets/cont2.dart';
import 'package:app_demo/widgets/cont3.dart';
import 'package:app_demo/widgets/bottom_menu2.dart';
import '../widgets/avatar.dart';
//import '../widgets/bottom_menu2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../widgets/contenedor_barra.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
              ),
              Container(
                width: 350,
                height: 40,
                child: Center(
                  child: Text(
                    "Search Headspace",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 2, color: Colors.black26)),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 80,
                height: 40,
                child: Center(
                  child: Text(
                    "sleep",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 1, color: Colors.black12)),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Featured",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 235, 210, 135),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Meditation essentials",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 138, 62),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Stress & anxiety",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 74, 200, 238),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Falling asleep & waking up",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.white38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 66, 89, 99),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Personal growth",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(211, 245, 169, 241),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 60,
                child: Center(
                  child: Text(
                    "Work & productivity",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 167, 92),
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ),
              Container(
                width: 350,
                height: 45,
                child: Center(
                  child: Text(
                    "Users",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        color: Colors.black38),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(192, 228, 43, 11),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(10),
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              /* Container(
                margin: EdgeInsets.symmetric(vertical: 8),
              ), */
              /* Container(
                width: 350,
                height: 1,
                decoration: BoxDecoration(
                  color: Color.fromARGB(210, 40, 240, 230),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(10),
                  ),
                  shape: BoxShape.rectangle,
                ),
              ), */
            ],
          ),
        ),
        bottomNavigationBar: BottomMenu(
          items: [
            BottomMenuItem(rutaIcono: 'assets/icons/home.svg', texto: "Home"),
            BottomMenuItem(rutaIcono: 'assets/icons/sleep.svg', texto: "Sleep"),
            BottomMenuItem(rutaIcono: 'assets/icons/move.svg', texto: "Move"),
            BottomMenuItem(
                rutaIcono: 'assets/icons/lupa.svg', texto: "Explore"),
            BottomMenuItem(rutaIcono: 'assets/icons/user.svg', texto: "User"),
          ],
        ));
  }
}
