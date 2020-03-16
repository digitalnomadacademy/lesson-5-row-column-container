import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello weve'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Drugi dio krece'),
            Box(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Box(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Box(),
                ),
                Box(),
                Box(),
              ],
            ),
            Opacity(
              opacity: 0.7,
              child: Box(),
            ),
            Box(),
            BixBox(),
          ],
        ),
      ),
    );
  }
}

class BixBox extends StatelessWidget {
  const BixBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Container(
          color: Colors.green,
        ),
      ),
      width: 100,
      height: 100,
      decoration:
          BoxDecoration(border: Border.all(width: 2), color: Colors.yellow),
    );
  }
}

class Box extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration:
          BoxDecoration(border: Border.all(width: 2), color: Colors.yellow),
    );
  }
}

class WideBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      decoration:
          BoxDecoration(border: Border.all(width: 2), color: Colors.yellow),
    );
  }
}

class TallBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 150,
      decoration:
          BoxDecoration(border: Border.all(width: 2), color: Colors.yellow),
    );
  }
}
