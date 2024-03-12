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
        child: Card(
            elevation: 20,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff02a2ec),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: const Text(
                'Card Jurado',
                style: TextStyle(fontSize: 30, color: Color(0xff000000)),
              ),
            )),
      ),
    );
  }
}
