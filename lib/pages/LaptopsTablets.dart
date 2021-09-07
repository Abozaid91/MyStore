import 'package:flutter/material.dart';

class LaptopsTablets extends StatefulWidget {
  @override
  _LaptopsTabletsState createState() => _LaptopsTabletsState();
}

class _LaptopsTabletsState extends State<LaptopsTablets> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("الكمبيوتر و التابلت"),
          centerTitle: true,
        ),
        body: Container(
          child: Text("الكمبيوتر و التابلت"),
        ),
      ),
    );
  }
}
