import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: 110.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                  width: 2.0,
                ),
              ),
              child: Image.network(
                'https://icdn3.digitaltrends.com/image/sffh_london-high-res-1250x1853.jpg',
                fit: BoxFit.cover,
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

class Portada2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: 110.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                  width: 2.0,
                ),
              ),
              child: Image.network(
                'https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/6/66/Captain_Marvel_-_P%C3%B3ster_Diciembre_2018.png/revision/latest?cb=20181203015136&path-prefix=es',
                fit: BoxFit.cover,
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

class Portada3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: 110.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 2.0,
                ),
              ),
              child: Image.network(
                'https://i.pinimg.com/originals/ff/c6/34/ffc634724b14866592baa398694a6f1e.jpg',
                fit: BoxFit.cover,
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

class Portada4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: 110.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.yellow,
                  width: 2.0,
                ),
              ),
              child: Image.network(
                'https://kbimages1-a.akamaihd.net/39f5758d-be8e-4dfd-8395-52092dfb6f49/1200/1200/False/marvel-s-iron-man-3.jpg',
                fit: BoxFit.cover,
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

class Portada5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: 110.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.purple,
                  width: 2.0,
                ),
              ),
              child: Image.network(
                'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/guardianes-de-la-galaxia-2-netflix-1554116155.png?crop=1xw:1xh;center,top&resize=480:*',
                fit: BoxFit.cover,
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
