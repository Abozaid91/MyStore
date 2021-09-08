import 'package:flutter/material.dart';

class Smartwatches extends StatefulWidget {
  @override
  _Smartwatches createState() => _Smartwatches();
}

class _Smartwatches extends State<Smartwatches> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("الساعات الذكية"),
          centerTitle: true,
        ),
        body: Container(
          child: Text("الساعات الذكية"),
        ),
      ),
    );
  }
}
