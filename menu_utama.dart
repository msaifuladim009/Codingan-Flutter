import 'package:flutter/material.dart';
import 'package:flutter_aplikasi/Headphone.dart';
import 'package:flutter_aplikasi/page3.dart';
import './page1.dart';
import './MenuAdmin.dart';
import './page2.dart';
import './login_admin.dart';
import './page3.dart';
import './page4.dart';

class MenuUtama extends StatefulWidget {
  MenuUtama({Key? key}) : super(key: key);

  @override
  _MenuUtamaState createState() => _MenuUtamaState();
}

class _MenuUtamaState extends State<MenuUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Menu Utama'),
        backgroundColor: Colors.blue,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.book), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Admin();
                }));
          },)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Image.asset(
            'assets/pizza.jpg',
            height: 100.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.blue,
              child: Text('Makanan'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Page4();
                }));
              },
            ),
            Image.asset(
            'assets/JUS.jpg',
            height: 100.0,
            fit: BoxFit.cover,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.blue,
              child: Text('Minuman'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Page2();
                }));
              },
            ), 
            Image.asset(
            'assets/KOS.jpg',
            height: 100.0,
            fit: BoxFit.cover,
            ), 
            // ignore: deprecated_member_use
            RaisedButton(
              color: Colors.blue,
              child: Text('kosan'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Page3();
                }));
              },
              ),
          ],
        ),
      ),
    );
  }
}