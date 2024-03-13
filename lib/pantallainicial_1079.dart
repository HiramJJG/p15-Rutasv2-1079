import 'package:flutter/material.dart';

class Pantallainicial_1079 extends StatelessWidget {
  const Pantallainicial_1079({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('card container Jurado_1079'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xff03a641))),
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1_1079');
                },
                child: const Text('Mover a Pantalla1')),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange)),
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla2_1079');
                },
                child: const Text('Mover a Pantalla2')),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xffe32929))),
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla3_1079');
                },
                child: const Text('Mover a Pantalla3')),
          ],
        ),
      ),
    );
  } //Fin de widget
} //Fin Pantallainicial
