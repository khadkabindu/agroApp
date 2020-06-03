import 'package:flutter/material.dart';

class VegetablesList extends StatefulWidget {
  @override
  _VegetableList createState() => _VegetableList();
}

class _VegetableList extends State<VegetablesList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      child: ListView(

        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/carrot.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Carrot',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('15 farmers'),
                    ],
                  ),
                ),
              ),
              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/broccoli.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Broccoli',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('8 farmers'),
                    ],
                  ),
                ),
              ),
              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/brinjals.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Brinjal',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('6 farmers'),
                    ],
                  ),
                ),
              ),
              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/lauka.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Bitter Gourd',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('15 farmers'),
                    ],
                  ),
                ),
              ),

              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/cauliflower 2.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Cauliflower',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('4 farmers'),
                    ],
                  ),
                ),
              ),
              Container(
                height: 190.0,
                width: 130.0,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Image.asset(
                        'images/cucumber.png',
                        height: 80.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Cucumber',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text('16 farmers'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
