import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text('first name'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children:<Widget>[
      RaisedButton(
      child: Text('Press', style: TextStyle(color: Colors.black),),
      color: Colors.red,
      onPressed: () {},
    ),
          Card(
            child: Column(children: <Widget>[
              Image.asset('assets/food.jpg'),
              Text('Delicious'),
            ],
            ),

          )
    ]


    )
    ,
    )
    );
  }
}
