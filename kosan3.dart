import 'package:flutter/material.dart';

class Kosan3 extends StatefulWidget {
  Kosan3({Key? key}) : super(key: key);

  @override
  _Kosan3State createState() => _Kosan3State();
}

class _Kosan3State extends State<Kosan3> {
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
            'assets/KOS_3.png',
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
              'Gunung Sari 12c',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Divider(),
            Text('Kos perempuan Siti Amina'),
            Text('Harga Sewa : 1.000.000/bulan'),
           IconButton(

             icon: Icon(Icons.chat), 
             onPressed: () {},)
        ]
      ),
    );
  }
}