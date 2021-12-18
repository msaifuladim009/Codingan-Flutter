import 'package:flutter/material.dart';
import 'menu_utama.dart';

class Admin extends StatefulWidget {
  Admin({Key? key}) : super(key: key);
  @override
  _AdminState createState() => _AdminState();
}

class _AdminState extends State<Admin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text('Menu Admin'),
      ),
      body: Center(
        child: Text('Halaman'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(Icons.add),
        onPressed: () {},
    ),
    bottomNavigationBar: BottomAppBar(
      color: Colors.blue,
      child: Row(
        children: <Widget>[
          IconButton(icon: Icon(Icons.arrow_back_ios_new_outlined), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
                  return MenuUtama();
                }));
          },)
        ],
      ),
    )
    ,
    ),
    );
  }
}