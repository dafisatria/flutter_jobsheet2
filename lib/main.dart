import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("BERITA TERBARU"),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text("PERTANDINGAN HARI INI"),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: Colors.purpleAccent),
              ),
              child: Column(children: <Widget>[
                Image.network(
                    'https://tmssl.akamaized.net/images/foto/galerie/diego-costa-atletico-de-madrid-1574333993-27627.jpg?lm=1574334063'),
                Text(
                  'Costa Mendekat Ke Palmeiras',
                  style:
                      TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
              ]),
            ),
            Container(
              color: Colors.purpleAccent,
              height: 60,
              width: 493,
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              // margin: EdgeInsets.all(10),
              child: Text('Transfer'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: Colors.green),
              ),
              margin: EdgeInsets.only(left: 10, top: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&fit=crop&format=jpg&quality=100',
                    height: 113,
                    width: 200,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        Text(
                          'Pique Bilang Wasit Untungkan',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Madrid, Koeman Tepok Jidat',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: Colors.green),
              ),
              height: 60,
              width: 493,
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              // margin: EdgeInsets.all(10),
              child: Text('Barcelona Feb 13, 2021'),
            ),
          ],
        ),
      ),
    );
  }
}
