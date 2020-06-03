
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductView extends StatefulWidget{
  @override
  _ProductView createState() => _ProductView();
}

class _ProductView extends State<ProductView>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[50],
      ),
    );
  }
}