import 'package:flutter/material.dart';
import 'package:layout_sepakbola/CardBerita.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Row(children: [
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.grey[200],
                  padding: EdgeInsets.all(16),
                  child: Text('Berita Terbaru'),
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(16),
                  color: Colors.grey[200],
                  child: Text('Pertandingan Hari ini'),
                )
              ),
            ], ),
            Image.asset('assets/images/diego.jpg'),
            Padding(padding: EdgeInsets.all(12),
              child: Text('Costa Mendekat ke Palmeiras',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold), )),
            Row(
              children: [
                Expanded(child: Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.only(bottom: 8),
                  color: Colors.purple,
                  child: Text('Transfer'), ))
              ]),
            Expanded(child:
              ListView(children: < Widget > [
                CardBerita(),
                CardBerita(),
              ], )
            )

          ], )

      ));
  }
}