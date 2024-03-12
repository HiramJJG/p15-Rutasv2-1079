import 'package:flutter/material.dart';

class Pantalla2_1079 extends StatelessWidget {
  const Pantalla2_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pantalla2 Jurado_1079'),
        backgroundColor: Color(0xff2610ec),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0525db),
          width: double.infinity,
          height: 150,
          child: Card(
            color: Color(0xff06cac0),
            margin: EdgeInsets.all(20),
            child: Padding(
              padding: EdgeInsets.all(30),
              child: Text(
                'Card Jurado 2',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
