import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.blueGrey,
                    offset: Offset(3, 3),
                    blurRadius: 4,
                    spreadRadius: 10)
              ],
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('http://placekitten.com/200/200'),
              ),
              border: Border.all(
                color: Colors.orangeAccent,
                width: 3,
              )),
          child: Align(
            child: Container(
              width: 150,
              height: 150,
              decoration: ShapeDecoration(
                  shape: Border(
                top: BorderSide(color: Colors.red),
                left: BorderSide(color: Colors.green),
                bottom: BorderSide(color: Colors.pink),
                right: BorderSide(color: Colors.blue),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
