import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'Charactor card',
      home : MyCard(),
    );
  }
}


class MyCard extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("BBANTO"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
    );



  }
}
