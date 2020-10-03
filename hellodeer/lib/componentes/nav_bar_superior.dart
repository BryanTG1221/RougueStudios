import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround, //Espacio en el ROW
      children: <Widget>[
        Image.asset(
          'assets/imgs/Netflix_logo_n.png',
          width: 30.0,
        ),
        Text(
          'Series',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        Text(
          'Peliculas',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        Text(
          'Mi lista',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ],
    );
  }
}
