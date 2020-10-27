import 'package:flutter/material.dart';

class FloatingActionButtonFav extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonFav();
  }

}

class _FloatingActionButtonFav extends State<FloatingActionButtonFav>{

  bool presed = false;

  void _onPressedFav(){
    setState(() {
      presed = !this.presed;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: _onPressedFav,
      backgroundColor: Colors.indigoAccent,
      mini: true,
      tooltip: 'Fav',
      child: Icon(
        this.presed ? Icons.favorite : Icons.favorite_border
      ),
    );
  }

}