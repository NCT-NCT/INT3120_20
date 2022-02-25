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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
          child:
          Text(
            'Hello World',
          )
      ),
    );
  }
}
class MyButton extends StatelessWidget {
  const MyButton({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(width: 1.0, color: Color(0xffffffffff)),
          left: BorderSide(width: 1.0, color: Color(0xffffffffff)),
          right: BorderSide(width: 1.0, color: Color(0xffff000000)),
          bottom: BorderSide(width: 1.0, color: Color(0xffff000000)),
        ),
      ),
      child: Container(
        padding: const
        EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xffffdfdfdf)),
            left: BorderSide(width: 1.0, color: Color(0xffffdfdfdf)),
            right: BorderSide(width: 1.0, color: Color(0xffff7f7f7f)),
            bottom: BorderSide(width: 1.0, color: Color(0xffff7f7f7f)),
          ),
          color: Colors.grey,
        ),
        child: const Text(
            'OK',textAlign: TextAlign.center, style: TextStyle(color: Colors.black)
        ),
      ),
    );
  }
}


