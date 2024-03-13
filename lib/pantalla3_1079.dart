import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1079 extends StatelessWidget {
  const Pantalla3_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Card p3 Jurado_1079'),
          backgroundColor: Color(0xff044be5)),
      body: Center(
        child: Container(
          color: Color(0xffed4d42),
          width: 300,
          height: 150,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 1000) * 50),
          //
          child: Text(
            'Card Jurado_1079',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
