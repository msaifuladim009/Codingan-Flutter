import 'package:flutter/material.dart';
import './Minuman1.dart';
import './Minuman2.dart';
import './Minuman3.dart';

class Page2 extends StatefulWidget {
  Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minuman'),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/jus_mangga.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Minuman1();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/Es_Campur.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Minuman2();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/Es_Jeruk.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Minuman3();
                }));
                  },
                ),
        ],
        )
    );
  }
}