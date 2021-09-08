import 'package:flutter/material.dart';

class SmartphoneAccessories extends StatefulWidget {
  @override
  _SmartphoneAccessories createState() => _SmartphoneAccessories();
}

class _SmartphoneAccessories extends State<SmartphoneAccessories> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("ملحقات الهواتف الذكية"),
          centerTitle: true,
        ),
        body: Container(
          child: Text("ملحقات الهواتف الذكية"),
        ),
      ),
    );
  }
}
