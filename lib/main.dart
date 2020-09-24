import 'package:flutter/material.dart';
import 'package:timelocation/pages/choose_location.dart';
import 'package:timelocation/pages/home.dart';
import 'package:timelocation/pages/loading.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/',
     routes: {
          '/': (context) => Loading(),
       '/home': (context) => Home(),
       '/chooseLocation': (context) => ChooseLocation(),
     }, ),
    );
