
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Connections extends StatefulWidget{
  @override
  _Connections createState() => _Connections();
}

class _Connections extends State<Connections>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Connections',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: IconButton(
              color: Colors.black,
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
          actions: <Widget>[
            IconButton(
                color: Colors.black,
                icon: Icon(Icons.search),
                onPressed: () {

                }),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[

              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30,
                    backgroundImage:
                    AssetImage('images/woman farmer.jpg'),
                  ),
                  Text(
                    'Reema Basnet',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}