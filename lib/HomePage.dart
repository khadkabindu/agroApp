import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_place_picker/google_maps_place_picker.dart';
import 'package:localagriculture/sellersList.dart';
import 'package:localagriculture/vegetablesList.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {

  static final kInitialPosition = LatLng(-33.8567844, 151.213108);

  @override
  Widget build(BuildContext context) {
    return
      Builder(
        builder: (context) =>
            Center(
              child: Scaffold(
                body: ListView(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  height: 20.0,
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
                                        builder: (context) =>
                                            PlacePicker(
                                              apiKey:
                                              "AIzaSyBnn_ArFhseTvMZLTDG8PQo5uUtUN78eh8",
                                              // Put YOUR OWN KEY here.
                                              onPlacePicked: (result) {
                                                Navigator.of(context).pop();
                                              },
                                              initialPosition:
                                              _HomePageState.kInitialPosition,
                                              useCurrentLocation: true,
                                            ),
                                      ),
                                    );
                                  },
                                ),
                                Text('Sahayoginagar, Kathmandu'),
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
                          Text(
                            'Available Now',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          VegetablesList(),
                          SizedBox(
                            height: 40.0,
                          ),
                          Text(
                            'Our Sellers',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          SellersList(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ),
      );
  }
}