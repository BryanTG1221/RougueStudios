import 'package:flutter/material.dart';
import 'package:hellodeer/componentes/cartel_principal.dart';
import 'package:hellodeer/componentes/item_img.dart';
import 'package:hellodeer/componentes/item_redondeado.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: <Widget>[
            CartelPrincipal(),
            listaHorizontal(),
            listaHorizontal2(),
          ],
        ));
  }
}

Widget listaHorizontal() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
        child: Text(
          'Series',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
      ),
      Container(
        height: 110.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            ItemRedondeado(),
            ItemRedondeado2(),
            ItemRedondeado3(),
            ItemRedondeado4(),
            ItemRedondeado5(),
          ],
        ),
      )
    ],
  );
}

Widget listaHorizontal2() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
        child: Text(
          'Marvel',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
      ),
      Container(
        height: 170.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Portada2(),
            Portada3(),
            Portada4(),
            Portada5(),
          ],
        ),
      )
    ],
  );
}
