import 'package:bunch_mi_cards/screens/ajay.dart';
import 'package:bunch_mi_cards/screens/anirudh.dart';
import 'package:bunch_mi_cards/screens/shiva.dart';
import 'package:flutter/material.dart';
import 'package:bunch_mi_cards/screens/saikumar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/saikumar',
    routes: {
      '/saikumar': (context) => SaiKumar(),
      '/ajay': (context) => Ajay(),
      '/anirudh': (context) => Anirudh(),
      '/shiva': (context) => Shiva(),
    },
  ));
}
