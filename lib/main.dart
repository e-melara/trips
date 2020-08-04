import 'package:flutter/material.dart';
// import 'package:platzi_trips_addres/components/platzi_trips.dart';
import 'package:platzi_trips_addres/components/platzi_trips_cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips',
      debugShowCheckedModeBanner: false,
      home: PlatziTripsCupertino(),
    );
  }
}
