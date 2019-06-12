import 'package:flutter/material.dart';
import 'package:flrst_app/products.dart';
main() {
  runApp(MyApp());
}
class ProdactsManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProdactsManager();
  }
}
class ProdactsManager extends State<MyApp> {
  List<String> _products = ['Food Tester'];
  build(context) {
    return
      RaisedButton(
        child: Text(
          'Press',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        color: Colors.red,
        onPressed: () {
          setState(() {
            _products.add('Advanced food tester');
          });
        },
      );
  }
}


}
}


}