import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter_application_1/pages/compount/mydrawer.dart';
class Home extends StatefulWidget{
  State<StatefulWidget> createState(){
    return HomeState();
  }
} 
class HomeState extends State<Home>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Directionality(textDirection: TextDirection.rtl,child: Scaffold(
        appBar: AppBar(title: Text("الرئيسية"),
        backgroundColor: Colors.blueGrey.shade600, 
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search))],
        centerTitle: true,
        //elevation: 60, يستخدم للتضليل اللي تحت appBar
        //leading: IconButton(onPressed: (){}, icon: Icon(Icons.search,),),
        //titleSpacing: 80,
        brightness: Brightness.dark,
        //primary: true,
      // End .
      ),
      //drawer:Drawer() ,
      drawer: MyDrawer(),
       body: ListView(children: [   //row and column
        SizedBox(
          height: 300.0,
          width: double.infinity,
          child: Carousel(
            images: [
              Image.asset('images/laptob1.jpg',fit: BoxFit.contain,),
              Image.asset('images/laptob2.jpg',fit: BoxFit.contain,),
              Image.asset('images/laptob3.jpg',fit: BoxFit.contain,),
              Image.asset('images/PC1.jpg',fit: BoxFit.contain,),
              Image.asset('images/PC2.jpg',fit: BoxFit.contain,),
              Image.asset('images/PC3.jpg',fit: BoxFit.contain,),
              Image.asset('images/IPhone 12.jpg',fit: BoxFit.contain,),
              Image.asset('images/IPhone 12 pro max.jpg',fit: BoxFit.contain,),
              Image.asset('images/apple watch.jpg',fit: BoxFit.contain,),
            ],
          ),
        ),
        Container(padding: EdgeInsets.all(5),child: Text("الأقسام",style: TextStyle(fontSize: 30,color: Colors.teal.shade800,)),//textAlign: TextAlign.center,),
        ),
        Container(height: 110,child: ListView(
          scrollDirection : Axis.horizontal,
          children: [ 
          Container(
            height: 150,
            width: 130,
            child: ListTile(
            title: Image.asset('images/LaptopsTablets.png',width: 200,height: 100,),
            //subtitle:Container(child: Text("الكمبيوتر والتابلت",textAlign:TextAlign.center ,),),
            
          )
          ,),
           Container(
            height: 150,
            width: 130,
            child: ListTile(
            title: Image.asset('images/ComputerSuppliesARWeb.png',width: 200,height: 100,),
            ),
           ),
            Container(
            height: 150,
            width: 130,
            child: ListTile(
            title: Image.asset('images/Smartphones.png',width: 200,height: 100,),
            ),
           ),
            Container(
            height: 150,
            width: 130,
            child: ListTile(
            title: Image.asset('images/SmartphoneAccessories.png',width: 200,height: 100,),
            ),
           ),
            Container(
            height: 150,
            width: 130,
            child: ListTile(
            title: Image.asset('images/Smartwatches.png',width: 200,height: 100,),
            ),
           ),
          ]
         ,)
          ,),
       Container(padding: EdgeInsets.all(5),child: Text("وصل حديثا",style: TextStyle(fontSize: 30,color: Colors.teal.shade800,)),//textAlign: TextAlign.center,),
         ),   
       Container(height: 400,
         child: GridView(
           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
       children: [
         InkWell(child : GridTile(child: Image.asset("images/Apple imac desktop.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("Apple imac desktoop",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){} ,),
        InkWell(child : GridTile(child: Image.asset("images/laptop Apple Macbook pro.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("laptop Apple Macbook pro",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){}),
        InkWell(child : GridTile(child: Image.asset("images/IPhone 12 pro max gold.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("IPhone 12 pro max gold",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){}),
        InkWell(child : GridTile(child: Image.asset("images/IPhone 12 blue.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("IPhone 12 blue",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){}),
        InkWell(child : GridTile(child: Image.asset("images/apple watch white.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("Apple watch white",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){}),
        InkWell(child : GridTile(child: Image.asset("images/apple watch gold.jpg"),footer: Container(color: Colors.black.withOpacity(0.5),child: Text("Apple watch gold",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),),),onTap:(){}),
       ],
       ),
       ),
       ],),
       
      ),
      ); 
  }
}