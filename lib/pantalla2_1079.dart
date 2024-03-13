import 'package:flutter/material.dart';

class Pantalla2_1079 extends StatelessWidget {
  const Pantalla2_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Card p2 Jurado_1079'),
        backgroundColor: Color(0xff0657c1),
      ),
      body: Center(
        child: Container(
          color: Color(0xff08ca58),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Card Jurado_1079',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
