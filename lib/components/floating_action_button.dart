import 'package:flutter/material.dart';

class FlotingActionButton extends StatefulWidget {
  @override
  _FlotingActionButtonState createState() => _FlotingActionButtonState();
}

class _FlotingActionButtonState extends State<FlotingActionButton> {
  bool isFavorite;

  @override
  void initState() {
    super.initState();
    this.isFavorite = false;
  }

  onPress() {
    Scaffold.of(context).showSnackBar(
      SnackBar(content: Text('Favorito')),
    );

    setState(() {
      this.isFavorite = !this.isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPress,
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      child: Icon(this.isFavorite ? Icons.favorite : Icons.favorite_border),
    );
  }
}
