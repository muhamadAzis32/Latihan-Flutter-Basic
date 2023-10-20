import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
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
      body: GridView.builder(
        padding: EdgeInsets.all(10),
        itemCount: 50,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              color: Colors.blue,
              width: 150,
              height: 150,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            );
          } else {
            return Container(
              color: Colors.amber,
              width: 150,
              height: 150,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
