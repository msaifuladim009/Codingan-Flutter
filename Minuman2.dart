import 'package:flutter/material.dart';

class Minuman2 extends StatefulWidget {
  Minuman2({Key? key}) : super(key: key);

  @override
  _Minuman2State createState() => _Minuman2State();
}

class _Minuman2State extends State<Minuman2> {
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
            'assets/Es_Campur.jpg',
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
            Text('Es Campur Puting Beliung'),
            Text('Harga : 12.000'),
           IconButton(
             
             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}