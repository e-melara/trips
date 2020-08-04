import 'package:flutter/material.dart';

import './card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.only(
          right: 10,
          left: 10.0,
          top: 25.0,
          bottom: 25.0,
        ),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage(pathImage: 'assets/img/15266.jpg'),
          CardImage(pathImage: 'assets/img/15274.jpg'),
          CardImage(pathImage: 'assets/img/15278.jpg'),
          CardImage(pathImage: 'assets/img/15298.jpg'),
        ],
      ),
    );
  }
}
