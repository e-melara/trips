import 'package:flutter/material.dart';
import 'package:platzi_trips_addres/components/search.dart';

import 'home.dart';
import 'profile.dart';

class PlatziTrips extends StatefulWidget {
  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [Home(), Search(), Profile()];

  void onTapTapped(int index) {
    setState(() {
      this.indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('')),
            BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('')),
            BottomNavigationBarItem(icon: Icon(Icons.person), title: Text(''))
          ],
        ),
      ),
    );
  }
}
