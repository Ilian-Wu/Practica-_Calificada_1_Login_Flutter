// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import '../widgets/avatar.dart';
import '../widgets/bottom_menu2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../widgets/contenedor_circulo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        items: [
          BottomMenuItem(rutaIcono: 'assets/icons/menu.svg', texto: "Home"),
          BottomMenuItem(rutaIcono: 'assets/icons/menu2.svg', texto: "Perfil"),
          BottomMenuItem(
              rutaIcono: 'assets/icons/menu3.svg', texto: "Opciones"),
        ],
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center, //eje Y - vertical
              crossAxisAlignment:
                  CrossAxisAlignment.center, //eje X - horizontal
              children: [
                Avatar(),
                SizedBox(height: 20),
                Text("Bienvenido!"),
                Text(
                  "Usuario del Sistema",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                TextButton(
                  /* onPressed: () {
                    print('subiendo....');
                  }, */
                  onPressed: () => print('boton material design....'),
                  //onPressed: null, //deshabilita el boton
                  child: Text('Boton Material Design'),
                  style: TextButton.styleFrom(
                      primary: Colors.white, backgroundColor: Colors.blue),
                ),
                CupertinoButton(
                  child: Text('Boton Cupertino'),
                  color: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  onPressed: () => print('boton cupertino....'),
                ),
              ]),
        ),
      ),
    );
  }
}












/* // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import '../widgets/avatar.dart';
//import '../widgets/bottom_menu2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../widgets/contenedor_circulo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(94, 136, 141, 187),
      /* bottomNavigationBar: BottomMenu(
        items: [
          BottomMenuItem(rutaIcono: 'assets/icons/menu.svg', texto: "Home"),
          BottomMenuItem(rutaIcono: 'assets/icons/menu2.svg', texto: "Perfil"),
          BottomMenuItem(
              rutaIcono: 'assets/icons/menu3.svg', texto: "Opciones"),
        ],
      ), */
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center, //eje Y - vertical
              crossAxisAlignment:
                  CrossAxisAlignment.center, //eje X - horizontal
              children: [
                Avatar(),
                SizedBox(height: 20),
                Text(
                  "DROPIUN",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(143, 163, 157, 157),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 15),
                ),
                SizedBox(height: 20),
                /* TextButton(
                  /* onPressed: () {
                    print('subiendo....');
                  }, */
                  onPressed: () => print('boton material design....'),
                  //onPressed: null, //deshabilita el boton
                  child: Text('Boton Material Design'),
                  style: TextButton.styleFrom(
                      primary: Colors.white, backgroundColor: Colors.blue),
                ), */
                CupertinoButton(
                  child: Text(
                    'Username',
                    style: TextStyle(color: Colors.black26),
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  padding: EdgeInsets.symmetric(horizontal: 110, vertical: 5),
                  onPressed: () => print('boton cupertino....'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),
                CupertinoButton(
                  child: Text(
                    ' • • • • • • • •',
                    style: TextStyle(color: Colors.black26),
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  padding: EdgeInsets.symmetric(horizontal: 110, vertical: 5),
                  onPressed: () => print('boton cupertino....'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 13),
                ),
                CupertinoButton(
                  child: Text(
                    '    Log in    ',
                    style: TextStyle(color: Colors.white70),
                  ),
                  color: Color.fromARGB(255, 94, 224, 224),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  padding: EdgeInsets.symmetric(horizontal: 110, vertical: 5),
                  onPressed: () => print('boton cupertino....'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 11),
                ),
                Text(
                  "Forgot your password?",
                  style: TextStyle(color: Color.fromARGB(255, 129, 127, 131)),
                )
              ]),
        ),
      ),
    );
  }
}
 */