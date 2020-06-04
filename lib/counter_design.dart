import 'package:flutter/material.dart';

class CounterDesign extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CounterDesign();
  }
}

class _CounterDesign extends State<CounterDesign> {
  int _n = 0;
  int _amt = 0;
  void add() {
    setState(() {
      _n++;
      _amt = _amt + 10;
    });
  }

  void minus() {
    setState(() {
      if (_n != 0) _n--;
      _amt = _amt - 10;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 175,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              new IconButton(
                icon: const Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                onPressed: () {
                  add();
                },
              ),
              new Text('$_n kg', style: new TextStyle(fontSize: 20.0)),

              new IconButton(
                icon: const Icon(
                  Icons.remove,
                  color: Colors.black,
                ),
                onPressed: () {
                  minus();
                },
              ),
            ],
          ),
          SizedBox(height: 20.0,),
          Container(
            child: Text(
              ' Price Rs $_amt           ',

              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),

            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            child: Row(
              children: <Widget>[
                SizedBox(width: 70.0,),
                Text('Cancel',style: TextStyle(color: Colors.green),),
                SizedBox(width: 20.0,),
                RaisedButton(

                  onPressed: (){},
                  child: Text('Purchase,',style: TextStyle(color: Colors.white),),
                  color: Colors.green,
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
