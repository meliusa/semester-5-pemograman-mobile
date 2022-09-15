import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardBerita extends StatelessWidget {
  const CardBerita({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(decoration: BoxDecoration(
            border: Border.all(width: 0.8, color: Colors.black)
          ), child:
          Row(
            children: [
              Image.asset('assets/images/pique.jpg',
                width: 200, height: 100, fit: BoxFit.fitWidth),
              Flexible(child:
                Container(child:
                  Text('Pique Bilang Wasit untungkan Madrid, Koeman Tepok Jidat'),
                  margin: EdgeInsets.only(left: 8, right: 8))
              )
            ], )
        ),
        Row(children: [
          Expanded(child:
            Container(padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(width: 0.8, color: Colors.black)
              ), child: Text('Barcelona Feb 13, 2021'))
          )
        ], )
      ],
    );
  }
}