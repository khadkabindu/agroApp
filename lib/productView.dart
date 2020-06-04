import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localagriculture/counter_design.dart';

class ProductView extends StatefulWidget {
  @override
  _ProductView createState() => _ProductView();
}

class _ProductView extends State<ProductView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.green[100],
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        backgroundColor: Colors.green[100],
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 40.0,
            ),
            Image.asset(
              'images/carrot.png',
              height: 150,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Carrot',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(50.0),
                        topRight: const Radius.circular(50.0),
                      )),
                  height: 600.0,
                  width: 500.0,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        '5 farmers are selling carrot in your area',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 500,
                        child: ListView(
                          children: <Widget>[
                            Card(
                              elevation: 0.0,
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage:
                                          AssetImage('images/woman farmer.jpg'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Reema Basnet',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.star,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                              Text('5.0 - ships 5 tons'),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                    ),
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Connect',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                          SizedBox(
                                            height: 5.0,
                                          ),
                                          GestureDetector(
                                              onTap: () {
                                                showDialog(context: context,
                                                  builder: (_) =>  AlertDialog(
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.all(Radius.circular(20.0),),
                                                    ),
                                                    elevation: 20.0,
                                                    backgroundColor: Colors.white,
                                                    title: Text('Set the Quantity'),
                                                    content: CounterDesign(),
                                                  ),
                                                );
                                              },
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              elevation: 0.0,
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage:
                                          AssetImage('images/farmer 1.jpg'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Anil Shrestha',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.star,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                              Text('5.0 - ships 6 tons'),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                    ),
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Connect',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                          SizedBox(
                                            height: 5.0,
                                          ),
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              elevation: 0.0,
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage:
                                          AssetImage('images/manju.jpg'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Manju Rimal',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.star,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                              Text('4.0 - ships 6 tons'),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                    ),
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Connect',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                          SizedBox(
                                            height: 5.0,
                                          ),
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              elevation: 0.0,
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage:
                                          AssetImage('images/Smiley.jpg'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Shikha Raut',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.star,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                              Text('4.0 - ships 6 tons'),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                    ),
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Connect',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                          SizedBox(
                                            height: 5.0,
                                          ),
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              elevation: 0.0,
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage:
                                          AssetImage('images/farmer 1.jpg'),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Text(
                                                'Hari Tamang',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20.0),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.star,
                                                color: Colors.green,
                                                size: 18,
                                              ),
                                              Text('3.0 - ships 6 tons'),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 100.0,
                                    ),
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Connect',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                          SizedBox(
                                            height: 5.0,
                                          ),
                                          GestureDetector(
                                              onTap: () {},
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
