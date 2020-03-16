import 'package:flutter/material.dart';
import 'package:lekcija1rowcolumn/empty_text.dart';
import 'package:lekcija1rowcolumn/empty_column.dart';
import 'package:lekcija1rowcolumn/empty_container.dart';
import 'package:lekcija1rowcolumn/container_page.dart';
import 'package:lekcija1rowcolumn/row_column.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EmptyText(),
    );
  }
}
