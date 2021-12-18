import 'package:flutter/material.dart';

class Minuman3 extends StatefulWidget {
  Minuman3({Key? key}) : super(key: key);

  @override
  _Minuman3State createState() => _Minuman3State();
}

class _Minuman3State extends State<Minuman3> {
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
            'assets/Es_Jeruk.jpg',
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
            Text('Es Jeruk Bu sri'),
            Text('Harga : 5.000'),
           IconButton(
             
             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}