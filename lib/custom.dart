import 'package:flutter/material.dart';

class TombolBaru extends StatelessWidget {
  final String text;
  final Color warnaawal;
  final Color warnaAkhir;
  TombolBaru({this.text, this.warnaawal, this.warnaAkhir});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [warnaawal, warnaAkhir])),
      child: Text(text),
    );
  }
}

