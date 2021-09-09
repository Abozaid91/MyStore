import 'package:flutter/material.dart';

class VideoGames extends StatefulWidget {
  @override
  _VideoGames createState() => _VideoGames();
}

class _VideoGames extends State<VideoGames> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("الألعاب الإلكترونية"),
          centerTitle: true,
        ),
        body: Container(
          child: Text("الألعاب الإلكترونية"),
        ),
      ),
    );
  }
}
//
//k
