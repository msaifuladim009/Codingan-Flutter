import 'package:flutter/material.dart';

class Makanan1 extends StatefulWidget {
  Makanan1({Key? key}) : super(key: key);

  @override
  _Makanan1State createState() => _Makanan1State();
}

class _Makanan1State extends State<Makanan1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Penjelasan Makanan'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/ketoprak.jpg',
            height: 200.0,
            fit: BoxFit.cover,
            ),   
            Container(
              width: 10.0,
            ),
            Icon(
              Icons.location_pin,
              size: 32.0,
              color: Colors.blue,
            ),
            Text(
              'KetopraK Petis',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('Ketoprak Burgaria'),
            Text('Harga : 9.000'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}