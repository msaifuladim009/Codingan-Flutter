import 'package:flutter/material.dart';

class Makanan2 extends StatefulWidget {
  Makanan2({Key? key}) : super(key: key);

  @override
  _Makanan2State createState() => _Makanan2State();
}

class _Makanan2State extends State<Makanan2> {
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
            'assets/mie_ayam.jpg',
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
              'Jetis Kulon',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('Mie Ayam AOI Sora'),
            Text('Harga : 12.000'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}