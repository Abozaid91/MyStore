// @dart=2.9
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/pages/categories.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'pages/home.dart';
import 'pages/categories.dart';
import 'pages/LaptopsTablets.dart';
import 'pages/ComputerSuppliesARWeb.dart';
import 'pages/Smartphones.dart';
import 'pages/SmartphoneAccessories.dart';
import 'pages/Smartwatches.dart';
import 'pages/VideoGames.dart';

void main() => runApp(Mystore());

class Mystore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        // Start .
        debugShowCheckedModeBanner: false,
        title: "MyStore",
        home: Home(),
        routes: {
          'categories': (context) {
            return Categories();
          },
          "homepage": (context) {
            return Home();
          },
          "LaptopsTablets": (context) {
            return LaptopsTablets();
          },
          "ComputerSuppliesARWeb": (context) {
            return ComputerSuppliesARWeb();
          },
          "Smartphones": (context) {
            return Smartphones();
          },
          "SmartphoneAccessories": (context) {
            return SmartphoneAccessories();
          },
          "Smartwatches": (context) {
            return Smartwatches();
          },
          "VideoGames": (context) {
            return VideoGames();
          }
        });
  }
}
