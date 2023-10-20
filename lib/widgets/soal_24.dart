import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
              height: 140,
              child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.blue[700],
                      margin: EdgeInsets.only(right: 20),
                    );
                  } else {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 20),
                    );
                  }
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 20,
                padding: EdgeInsets.all(20),
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        children: [
                          Container(
                            color: Colors.blue[700],
                            height: 150,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Hello ${index + 1}",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
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
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ));
  }
}
