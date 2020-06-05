import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _FarmersView createState() => _FarmersView();
}

class _FarmersView extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.green[100],
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        body: ListView(
          children: <Widget>[
            SizedBox(height: 80.0,),
            Column(
              children: <Widget>[
                Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(50.0),
                        topRight: const Radius.circular(50.0),
                      )),
                  height: 800.0,
                  width: 500.0,
                  child: Column(
                    children: <Widget>[
                      Container(
                        transform: Matrix4.translationValues(0.0, -80.0, 0.0),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 90,
                              backgroundColor: Color(0xFFFFFFFF),
                              child: CircleAvatar(
                                radius: 80,
                                backgroundImage: AssetImage('images/woman farmer.jpg'),
                              ),
                            ),
                            Text('Reema Basnet',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                            SizedBox(height: 10.0,),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 80.0,),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: 18,
                                ),
                                SizedBox(width: 5.0,),
                                Text('5.0 - ships 5 tons vegetables daily'),

                              ],

                            ),
                            SizedBox(height: 30.0,),
                            Text('Ahout her journey, firm and inspiration',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                            SizedBox(height: 10.0,),
                            Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Column(
                                children: <Widget>[
                                  Text('Hi! I am Reema Basnet. '

                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys '
                                    ,textAlign: TextAlign.center,),
                                  SizedBox(height: 10.0,),
                                  Text('It has survived not only '
                                      'five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'
                                      ' It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more '
                                      'recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',textAlign: TextAlign.center,),

                                ],
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