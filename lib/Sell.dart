import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sell extends StatefulWidget{
  @override
  _Sell createState() => _Sell();
}

class _Sell extends State<Sell>{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(elevation: 0.0,
         backgroundColor: Colors.white,
         leading: IconButton(
           color: Colors.black,
             icon: Icon(Icons.arrow_back),
             onPressed: () {
               Navigator.pop(context);
             }),

       ),
       body: ListView(
         children: <Widget>[
           Column(
             children: <Widget>[
               Text('Product Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
               SizedBox(height: 20.0,),
               Padding(
                 padding: EdgeInsets.all(16),
                 child: Column(
                   children: <Widget>[

                     SizedBox(height: 20.0,),
                     TextFormField(
                       decoration: InputDecoration(
                           labelText: 'Product name'
                       ),
                     ),
                     SizedBox(height: 20.0,),
                     TextFormField(
                       decoration: InputDecoration(
                           labelText: 'Available Quantity'
                       ),
                     ),
                     SizedBox(height: 20.0,),
                     TextFormField(
                       decoration: InputDecoration(
                           labelText: 'Price Per kg'
                       ),
                     ),
                     SizedBox(height: 20.0,),
                     TextFormField(
                       decoration: InputDecoration(
                           labelText: ' Location'
                       ),
                     ),
                     SizedBox(height: 40.0,),
                     ButtonTheme(
                       minWidth: 500.0,
                       height: 60,
                       child: RaisedButton(

                         elevation: 0.0,
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                         onPressed: (){},
                         child: Text('Submit',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,),),
                         color: Colors.green[100],
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