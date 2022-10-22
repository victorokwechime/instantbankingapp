import 'package:flutter/material.dart';
import 'package:instantbankingapp/TransactionScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(
          title: Text('Instant Banking',style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.indigo[900],
        ),

        body: TransactionScreen(),
      ),
    );
  }
}
