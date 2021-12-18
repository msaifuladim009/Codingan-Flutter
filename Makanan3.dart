import 'package:flutter/material.dart';

class Makanan3 extends StatefulWidget {
  Makanan3({Key? key}) : super(key: key);

  @override
  _Makanan3State createState() => _Makanan3State();
}

class _Makanan3State extends State<Makanan3> {
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
            'assets/Hamburg.jpg',
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
              'Ketintang Jaya',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('Hamburger Turki Erin'),
            Text('Harga : 10.000'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}