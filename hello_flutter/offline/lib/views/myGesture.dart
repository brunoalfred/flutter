import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class myGesture extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return myGestureState();
  }
}

// ignore: camel_case_types
class myGestureState extends State<myGesture> {

//  position of the box
  double xPosition = 0.0;
  double yPosition = 0.0;

  int tapsNumber = 0;

  double boxSize = 100;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Some more Gestures'),
      ),
      bottomNavigationBar: Material(
        color: Theme.of(context).primaryColor,
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: new Text(
            'Taps: $tapsNumber',
          ),
        ),
      ),
      body: GestureDetector(
        child: new Stack(
          children: <Widget>[
        Positioned(
        left: x-
              child: Container(
                width: boxSize,
                height: boxSize,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
