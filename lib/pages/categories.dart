import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/compount/mydrawer.dart';
class Categories extends StatefulWidget {
  @override 
  _CategoriesState createState() => _CategoriesState();
}
class _CategoriesState extends State<Categories> {
  @override 
  Widget build(BuildContext context){
    return Directionality(textDirection: TextDirection.rtl,child: Scaffold(
      appBar: AppBar(
        title: Text("الأقسام الرئيسية"),
        centerTitle: true,
      ),
      drawer:MyDrawer() ,
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        children: [
          Container(child: Card(child: Column(children: [
           Expanded(child: Image.asset("images/LaptopsTablets.png",fit: BoxFit.cover,)),
          ],
          ),
          ),
          ),
           Container(child: Card(child: Column(children: [
           Expanded(child: Image.asset("images/LaptopsTablets.png",fit: BoxFit.cover,)),
          ],
          ),
          ),
          ),
          //
        ],
        ),
    )
    );
  }
}