import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_place_picker/google_maps_place_picker.dart';
import 'package:localagriculture/HomePage.dart';
import 'package:localagriculture/Sell.dart';
import 'package:localagriculture/connections.dart';
import 'package:localagriculture/farmer_profile_view.dart';
import 'package:localagriculture/productView.dart';
import 'package:localagriculture/searchBar.dart';
import 'package:localagriculture/sellersList.dart';
import 'package:localagriculture/vegetablesList.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Default(),
      '/second': (context) => ProductView(),
      '/third': (context) => FarmersView(),
    },
  ));
}

class Default extends StatefulWidget {
  @override
  _DefaultState createState() => _DefaultState();
}

class _DefaultState extends State<Default> {
  int _currentIndex = 0;
  final tabs = [
    HomePage(),
    Sell(),
    Connections(),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  title: Text('Home'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_basket),
                  title: Text('Sell'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.supervised_user_circle),
                  title: Text('Connections'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text('Profile'),
                ),
              ],
              currentIndex: _currentIndex,
              selectedItemColor: Colors.green,
              onTap: (index){
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
          );


  }
}
