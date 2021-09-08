import 'package:flutter/material.dart';

class ComputerSuppliesARWeb extends StatefulWidget {
  @override
  _ComputerSuppliesARWeb createState() => _ComputerSuppliesARWeb();
}

class _ComputerSuppliesARWeb extends State<ComputerSuppliesARWeb> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          appBar: AppBar(
            title: Text("ملحقات الكمبيوتر"),
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
                          child: Text("اسوس روج ستريكس جي 15 "),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}
