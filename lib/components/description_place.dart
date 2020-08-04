import 'package:flutter/material.dart';

import './button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const descriptionString =
        '''Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto placeat quae eaque incidunt tempora quos excepturi, ullam adipisci fugit, mollitia asperiores officia facilis, veniam numquam saepe! Aliquid dolor libero doloremque?\n\nLorem ipsum dolor sit amet consectetur adipisicing elit. Architecto placeat quae eaque incidunt tempora quos excepturi, ullam adipisci fugit, mollitia asperiores officia facilis, veniam numquam saepe! Aliquid dolor libero doloremque?''';

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 15.0,
        right: 15.0,
      ),
      child: Text(
        descriptionString,
        style: const TextStyle(
          fontSize: 16.0,
          color: Color(0xFF56575a),
          fontFamily: 'Lato',
        ),
      ),
    );

    final start = Container(
      margin: EdgeInsets.only(right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611),
      ),
    );

    final textStartDescription = Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Text(
            'Duwili Ella',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
              fontFamily: 'Lato',
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            start,
            start,
            start,
            start,
          ],
        )
      ],
    );

    return Container(
      padding: const EdgeInsets.only(
        top: 330.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          textStartDescription,
          description,
          ButtonPurple(title: 'Navegando')
        ],
      ),
    );
  }
}
