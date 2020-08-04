import 'package:flutter/material.dart';
import 'reviews.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/people.png', 'Varuna Yassas', '1 review 5 photos',
            "There is an amazing place in Sri Lanka"),
        Review('assets/img/15266.jpg', 'Varuna Yassas', '1 review 5 photos',
            "There is an amazing place in Sri Lanka"),
        Review('assets/img/15298.jpg', 'Varuna Yassas', '1 review 5 photos',
            "There is an amazing place in Sri Lanka"),
        Review('assets/img/15278.jpg', 'Varuna Yassas', '1 review 5 photos',
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
