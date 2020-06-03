import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_place_picker/google_maps_place_picker.dart';
import 'package:localagriculture/searchBar.dart';
import 'package:localagriculture/vegetablesList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  static final kInitialPosition = LatLng(-33.8567844, 151.213108);

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) => Center(
          child: Scaffold(
            body: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          height: 100.0,
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.location_on,
                            color: Colors.green,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PlacePicker(
                                  apiKey:
                                      "AIzaSyBnn_ArFhseTvMZLTDG8PQo5uUtUN78eh8",
                                  // Put YOUR OWN KEY here.
                                  onPlacePicked: (result) {
                                    Navigator.of(context).pop();
                                  },
                                  initialPosition: _MyAppState.kInitialPosition,
                                  useCurrentLocation: true,
                                ),
                              ),
                            );
                          },
                        ),
                        Text('New York street'),
                      ],
                    ),
                  ),
                  // add searchBar
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Search',
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(25.0),
                        borderSide: new BorderSide(
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),

                  Text('Available Today'),
                  SizedBox(height: 20.0,),
                 VegetablesList(),
                ],
              ),
            ),
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
                  icon: Icon(Icons.person),
                  title: Text('Profile'),
                ),
              ],
              currentIndex: _selectedIndex,
              selectedItemColor: Colors.green,
              onTap: _onItemTapped,
            ),
          ),
        ),
      ),
    );
  }
}
