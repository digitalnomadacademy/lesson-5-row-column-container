import 'package:flutter/material.dart';

class EmptyContainer extends StatelessWidget {
  const EmptyContainer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(),
      ),
    );
  }
}
