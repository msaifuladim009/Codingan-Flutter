import 'package:flutter/material.dart';

class Kosan1 extends StatefulWidget {
  Kosan1({Key? key}) : super(key: key);

  @override
  _Kosan1State createState() => _Kosan1State();
}

class _Kosan1State extends State<Kosan1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Penjelasan Kosan'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/KOS_1.png',
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
              'Ketintang Madya 19B/No.21',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('KOS IBU RENA'),
            Text('Harga Sewa: 300.000/Sebulan'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}