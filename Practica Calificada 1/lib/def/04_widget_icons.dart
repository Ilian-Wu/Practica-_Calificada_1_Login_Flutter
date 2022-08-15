//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/contenedor_circulo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mi App Flutter")),
      body: Center(
        child: ContenedorCirculo(
          width: 100,
          height: 100,
          child: SvgPicture.asset(
            'assets/icons/menu.svg',
            width: 50,
            height: 60,
            color: Color.fromARGB(255, 33, 117, 243),
          ), /* Icon(
            Icons.phone_android,
            size: 50,
            color: Colors.blueAccent,
          ), */
        ),
      ),
    );
  }
}
