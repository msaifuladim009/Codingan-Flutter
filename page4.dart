import 'package:flutter/material.dart';
import './page2.dart';
import './Makanan1.dart';
import './Makanan2.dart';
import './Makanan3.dart';

class Page4 extends StatefulWidget {
  Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Makanan'),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/ketoprak.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Makanan1();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/mie_ayam.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Makanan2();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/Hamburg.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Makanan3();
                }));
                  },
                ),
        ],
        )
    );
  }
}