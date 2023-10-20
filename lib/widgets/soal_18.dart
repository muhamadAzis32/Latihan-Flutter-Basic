import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({
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
        body: ListView.builder(
          itemCount: 40,
          padding: EdgeInsets.all(20),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 150,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Hello ${index + 1}",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Column(
                  children: [
                    Container(
                      color: Colors.amber,
                      height: 150,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Hello ${index + 1}",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              );
            }
          },
        ));
  }
}
