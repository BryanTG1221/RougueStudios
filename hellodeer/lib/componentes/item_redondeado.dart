import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.yellow,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://i.pinimg.com/originals/db/dc/44/dbdc44677f68b9d6044dd4361354df29.png',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.purple,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://i.redd.it/qtw4yq583u621.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.red,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://juliotoledo.com/extras/english/assets/img/portadas-home/serie-narcos.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'http://es.web.img3.acsta.net/pictures/19/04/29/08/21/1692162.jpg?coixp=45&coiyp=73',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}

class ItemRedondeado5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.pink,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'http://es.web.img3.acsta.net/pictures/15/11/20/12/44/218945.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
        SizedBox(
          width: 10.0,
        )
      ],
    );
  }
}
