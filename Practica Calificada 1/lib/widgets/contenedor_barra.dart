import 'package:flutter/material.dart';

class ContenedorBarra extends StatelessWidget {
  final Widget child;
  final double width, height;

  const ContenedorBarra(
      {super.key,
      required this.width,
      required this.height,
      required this.child})
      : assert(width > 0),
        assert(height > 0);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.width,
      height: this.height,
      child: Center(
        child: this.child,
      ),
      decoration: BoxDecoration(
        color: Colors.yellow,
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
            color: Colors.black87,
            blurRadius: 5,
            offset: Offset(3, 2),
          ),
        ],
      ),
      alignment: Alignment.center,
    );
  }
}
