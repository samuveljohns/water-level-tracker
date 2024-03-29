import 'package:flutter/material.dart';
import 'package:water_level/tracking_dart.dart';
import 'package:flutter/services.dart';

void main() {
  ///let's remove the Android buttons. For the purpose of this app, we don't need/want em on screen!
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Water level tracker',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: TrackingInput(),
    );
  }
}
/*
* We'll need:
* to import .flr
* controller for the water
* math for add and sub water and correlate to animation
* reset progress button
* set goal for how many cups
*/
