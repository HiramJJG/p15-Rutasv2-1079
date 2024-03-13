import 'package:flutter/material.dart';

class Pantalla1_1079 extends StatelessWidget {
  const Pantalla1_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Card p1 Jurado1079'),
          backgroundColor: Color(0xffc30f02)),
      body: Center(
        child: Container(
          color: Color(0xff04aee1),
          width: 1000,
          height: 300,
          padding: EdgeInsets.all(60),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Card Jurado_1079',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
