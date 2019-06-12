import 'package:flutter/material.dart';
import 'package:flrst_app/products.dart';
main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}
class _MyAppState extends State<MyApp> {
  List<String> _products = ['Food Tester'];
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('first app'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
          children: <Widget>[

            Products(_products),
          ],
        ),
      ),
    );
  }
}
