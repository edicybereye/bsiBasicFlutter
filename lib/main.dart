import 'package:flutter/material.dart';

import 'custom.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: TombolBaru(
              text: "Halo",
              warnaawal: Colors.green,
              warnaAkhir: Colors.teal,
            )
            // Icon(
            //   Icons.android,
            //   size: 100.0,
            //   color: Colors.red,
            // ),
            ),
      ),
    );
  }
}
