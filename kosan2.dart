import 'package:flutter/material.dart';

class Kosan2 extends StatefulWidget {
  Kosan2({Key? key}) : super(key: key);

  @override
  _Kosan2State createState() => _Kosan2State();
}

class _Kosan2State extends State<Kosan2> {
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
            'assets/KOS_2.jpg',
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
              'Jetis Kulon Gang 5/no 21',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('KOS CAMPUR BAPAK HENDRIK'),
            Text('Harga Sewa: 500.000/sebulan'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}