import 'package:flutter/material.dart';

class Smartphones extends StatefulWidget {
  @override
  _Smartphones createState() => _Smartphones();
}

class _Smartphones extends State<Smartphones> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("الهواتف الذكية"),
          centerTitle: true,
        ),
        body: Container(
          child: Text("الهواتف الذكية"),
        ),
      ),
    );
  }
}
