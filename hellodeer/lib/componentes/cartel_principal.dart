import 'package:flutter/material.dart';
import 'package:hellodeer/componentes/nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        cabecera(),
        infoSerie(),
        botonera(),
      ],
    );
  }
}

Widget infoSerie() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        'Deporte',
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      ),
      SizedBox(width: 6.0),
      Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 5.0,
      ),
      SizedBox(width: 6.0),
      Text(
        'Suspenso Insostenible',
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      ),
      SizedBox(width: 6.0),
      Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 5.0,
      ),
      SizedBox(width: 6.0),
      Text(
        'Adolecentes',
        style: TextStyle(color: Colors.white, fontSize: 10.0),
      ),
    ],
  );
}

Widget cabecera() {
  return Stack(
    children: <Widget>[
      Image.network(
        'https://i.kinja-img.com/gawker-media/image/upload/s--KqFwZlcE--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/hm6igriqxfcatmtyz7yi.jpg',
        height: 350.0,
        fit: BoxFit.cover,
      ),
      Container(
        width: double.infinity,
        height: 350.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomCenter,
              colors: <Color>[Colors.black38, Colors.black]),
        ),
      ),
      SafeArea(child: NavBarSuperior()),
    ],
  );
}

Widget botonera() {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            Icon(
              Icons.check,
              color: Colors.white,
            ),
            SizedBox(height: 3.0),
            Text(
              'Mi lista',
              style: TextStyle(color: Colors.white, fontSize: 10.0),
            )
          ],
        ),
        FlatButton.icon(
          onPressed: () {},
          color: Colors.white,
          icon: Icon(
            Icons.play_arrow,
            color: Colors.black,
          ),
          label: Text('Reproducir'),
        ),
        Column(
          children: <Widget>[
            Icon(Icons.info_outline, color: Colors.white),
            SizedBox(height: 3.0),
            Text(
              'Informacion',
              style: TextStyle(color: Colors.white, fontSize: 10.0),
            )
          ],
        )
      ],
    ),
  );
}
