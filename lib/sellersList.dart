import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SellersList extends StatefulWidget {
  @override
  _SellersList createState() => _SellersList();
}

class _SellersList extends State<SellersList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(

                height: 270,
                width: 200.0,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/woman farmer.jpg',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 5.0,
                      top: 220.0,
                      child: Column(children: <Widget>[
                        Text(
                          'Reema Basnet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,fontSize: 20.0),
                        ),
                        Row(
                          children: <Widget>[
                            Text('Ships 20 Tons',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                            SizedBox(width: 20.0,),
                            Icon(Icons.star,color: Colors.green,size: 18.0,),
                            Text('5.0',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],),
                    ),
                  ],
                ),
              ),
              Container(

                height: 270,
                width: 200.0,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/farmer 1.jpg',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 5.0,
                      top: 220.0,
                      child: Column(children: <Widget>[
                        Text(
                          'Reema Basnet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,fontSize: 20.0),
                        ),
                        Row(
                          children: <Widget>[
                            Text('Ships 20 Tons',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                            SizedBox(width: 20.0,),
                            Icon(Icons.star,color: Colors.green,size: 18.0,),
                            Text('5.0',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],),
                    ),
                  ],
                ),
              ),
              Container(

                height: 270,
                width: 200.0,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/woman farmer 2.jpg',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 5.0,
                      top: 220.0,
                      child: Column(children: <Widget>[
                        Text(
                          'Reema Basnet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,fontSize: 20.0),
                        ),
                        Row(
                          children: <Widget>[
                            Text('Ships 20 Tons',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                            SizedBox(width: 20.0,),
                            Icon(Icons.star,color: Colors.green,size: 18.0,),
                            Text('5.0',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],),
                    ),
                  ],
                ),
              ),
              Container(

                height: 270,
                width: 200.0,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/woman with hat.jpg',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 5.0,
                      top: 220.0,
                      child: Column(children: <Widget>[
                        Text(
                          'Reema Basnet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,fontSize: 20.0),
                        ),
                        Row(
                          children: <Widget>[
                            Text('Ships 20 Tons',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                            SizedBox(width: 20.0,),
                            Icon(Icons.star,color: Colors.green,size: 18.0,),
                            Text('5.0',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],),
                    ),
                  ],
                ),
              ),
              Container(

                height: 270,
                width: 200.0,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/woman farmer.jpg',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 5.0,
                      top: 220.0,
                      child: Column(children: <Widget>[
                        Text(
                          'Reema Basnet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,fontSize: 20.0),
                        ),
                        Row(
                          children: <Widget>[
                            Text('Ships 20 Tons',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                            SizedBox(width: 20.0,),
                            Icon(Icons.star,color: Colors.green,size: 18.0,),
                            Text('5.0',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
