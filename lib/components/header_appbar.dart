import 'package:flutter/material.dart';
import 'package:platzi_trips_addres/components/card_image_list.dart';
import 'package:platzi_trips_addres/components/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenidos"),
        CardImageList(),
      ],
    );
  }
}
