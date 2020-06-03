import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductView extends StatefulWidget {
  @override
  _ProductView createState() => _ProductView();
}

class _ProductView extends State<ProductView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
                      SizedBox(height: 20.0,),
                      Text(
                        '6 farmers are selling carrot in your area',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                      SizedBox(height: 20.0,),
                      Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Row(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/woman farmer.jpg'),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text('Reema Basnet',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),

                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.star,color: Colors.green,size: 18,),
                                      Text('5.0 - ships 5 tons'),

                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 70.0,),
                            Container(child:Column(
                              children: <Widget>[
                                Text('Connect',style: TextStyle(color: Colors.green),),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('Buy now',style: TextStyle(color: Colors.green),),
                              ],
                            ) ,),
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
