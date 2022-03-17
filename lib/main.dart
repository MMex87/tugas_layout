import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  alignment: AlignmentDirectional.center,
                  margin: EdgeInsets.only(top: 15.0),
                  child: Text(
                    "Kansa (Kandang Sapi)",style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
