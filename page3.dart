import 'package:flutter/material.dart';
import './kosan1.dart';
import './kosan2.dart';
import './kosan3.dart';

class Page3 extends StatefulWidget {
  Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kosan'),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'assets/KOS_1.png',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Kosan1();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/KOS_2.jpg',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Kosan2();
                }));
                  },
                ),
            Divider(),
          Image.asset(
            'assets/KOS_3.png',
            height: 250.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
                  color: Colors.blue,
                  child: Text('Klik'),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Kosan3();
                }));
                  },
                ),
        ],
        )
    );
  }
}