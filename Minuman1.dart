import 'package:flutter/material.dart';

class Minuman1 extends StatefulWidget {
  Minuman1({Key? key}) : super(key: key);

  @override
  _Minuman1State createState() => _Minuman1State();
}

class _Minuman1State extends State<Minuman1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Penjelasan Minuman'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/jus_mangga.jpg',
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
              'Ketintang Madya',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('Jus Mangga Bu Thomas Tuti'),
            Text('Harga : 10.000'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}