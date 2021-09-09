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
        body: ListView(
          children: [
            Container(
              height: 100,
              width: 100,
              child: Card(
                child: Row(
                  children: [
                    Expanded(flex: 1, child: Image.asset("images/lab01.jpg")),
                    Expanded(
                      flex: 2,
                      child: Container(
                          alignment: Alignment.topRight,
                          height: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "اسوس روج ستريكس جي 15 ",
                                style: TextStyle(fontSize: 18),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(" كمبيوتر محمول للالعاب ",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 17)),
                                  ),
                                  Text(
                                    "i9-11900H",
                                    style: TextStyle(
                                        color: Colors.brown,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      " 13999ر.س.‏ ",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  new IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.shopping_basket),
                                  ),
                                ],
                              ),
                              //  Column(
                              //  children: [
                              //    Expanded(
                              //    child: new IconButton(
                              //       onPressed: () {},
                              //      icon: Icon(Icons.shopping_basket))),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
