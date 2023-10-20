import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: FlutterLogo(),
          centerTitle: false,
          title: Text('Latihan Project 1'),
          actions: [
            IconButton(
                onPressed: () {
                  print('KLIK MORE');
                },
                icon: Icon(Icons.more_vert))
          ],
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              Container(
                width: 220,
                height: 220,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.purple,
              ),
              Container(
                width: 180,
                height: 180,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
              ),
            ],
          ),
        ));
  }
}
