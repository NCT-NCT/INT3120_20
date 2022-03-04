import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Layout'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key,required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(color: Colors.orange,),
        padding: const EdgeInsets.all(25), child: const Center(
      child:Text(
        'Hello World', style: TextStyle(
        color: Colors.red, letterSpacing: 0.5, fontSize: 30,
      ),
        textDirection: TextDirection.ltr,
      ),
    )
    );
  }


}

