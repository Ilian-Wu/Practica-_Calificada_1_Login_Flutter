// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:app_demo/pages/home_page.dart';
import 'package:app_demo/pages/login_1.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/pages/login_2.dart';
import 'package:app_demo/pages/login_3.dart';
//import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_3(),
      //HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
