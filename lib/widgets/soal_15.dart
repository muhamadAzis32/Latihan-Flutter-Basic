import 'package:flutter/material.dart';

class Soal15 extends StatelessWidget {
  const Soal15({
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              // SizedBox(width: 20)
              Container(
                color: Colors.yellow,
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              )
            ],
          ),
          Center(
            child: FlutterLogo(size: 200),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.yellow,
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
              // SizedBox(width: 20)
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
