// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app_demo/widgets/cont2.dart';
import 'package:app_demo/widgets/cont3.dart';
import 'package:app_demo/widgets/bottom_menu2.dart';
import '../widgets/avatar.dart';
//import '../widgets/bottom_menu2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../widgets/contenedor_circulo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(70, 79, 85, 139),
      body: SafeArea(
        child: Container(
          // width: double.infinity,

          child: Column(
              mainAxisAlignment: MainAxisAlignment.center, //eje Y - vertical
              crossAxisAlignment:
                  CrossAxisAlignment.center, //eje X - horizontal

              children: [
                // Avatar(),

                Text(
                  "Sing up",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white70,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),
                Text(
                  "WHO YOU ARE?",
                  style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(122, 157, 146, 216),
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ContenedorCirculo(
                      width: 60,
                      height: 60,
                      child: SvgPicture.asset(
                        'assets/icons/parent.svg',
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    Cont2(
                      width: 60,
                      height: 60,
                      child: SvgPicture.asset(
                        'assets/icons/child.svg',
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    Cont3(
                      width: 60,
                      height: 60,
                      child: SvgPicture.asset(
                        'assets/icons/teacher.svg',
                        width: 40,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  "   PARENT                            CHILD                            TEACHER",
                  style: TextStyle(
                      color: Colors.white70,
                      fontSize: 10,
                      fontWeight: FontWeight.w500),
                ),

                SizedBox(height: 20),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 15),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      border: Border.all(width: 1, color: Colors.white10)),
                  child: CupertinoButton(
                    child: Text(
                      'Username',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Color.fromARGB(62, 215, 215, 223)),
                    ),
                    //color: Color.fromARGB(5, 136, 141, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 5),
                    onPressed: () => print('boton cupertino....'),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),

                ///
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      border: Border.all(width: 1, color: Colors.white10)),
                  child: CupertinoButton(
                    child: Text(
                      'Email',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Color.fromARGB(62, 215, 215, 223)),
                    ),
                    //color: Color.fromARGB(5, 136, 141, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 120, vertical: 5),
                    onPressed: () => print('boton cupertino....'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),

                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      border: Border.all(width: 1, color: Colors.white10)),
                  child: CupertinoButton(
                    child: Text(
                      'Password',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Color.fromARGB(62, 215, 215, 223)),
                    ),
                    //color: Color.fromARGB(5, 136, 141, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 104, vertical: 5),
                    onPressed: () => print('boton cupertino....'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),

                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                      border: Border.all(width: 1, color: Colors.white10)),
                  child: CupertinoButton(
                    child: Text(
                      'Confirm Password',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Color.fromARGB(62, 215, 215, 223)),
                    ),
                    //color: Color.fromARGB(5, 136, 141, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 70, vertical: 5),
                    onPressed: () => print('boton cupertino....'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 27),
                ),

                CupertinoButton(
                  child: Text(
                    'SIGNUP',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  color: Color.fromARGB(251, 236, 97, 4),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  padding: EdgeInsets.symmetric(horizontal: 110, vertical: 5),
                  onPressed: () => print('boton cupertino....'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),
                Text(
                  "Already have an account. Login here",
                  style: TextStyle(color: Color.fromARGB(255, 129, 127, 131)),
                ),
              ]),
        ),
      ),
    );
  }
}
