import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Drawer(
       child:Column(
         children: [
           //IconButton(onPressed: (){}, icon: Icon(Icons.headset_mic),
           UserAccountsDrawerHeader(
             accountName: Text("Ragheb Abozaid"),
              accountEmail: Text("ragheb_abozaid@outlook.com"),
              currentAccountPicture: CircleAvatar(child: Icon(Icons.person),backgroundColor: Colors.white70,radius: 200,),
              decoration: BoxDecoration(color: Colors.black, image: DecorationImage(image: AssetImage("images/amazon.png"),fit: BoxFit.fill)),
              ),
              ListTile(
                title: Text("الصفحة الرئيسية" , style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.normal)),
                leading: Icon(Icons.home,color: Colors.blue.shade900,size: 27,),
               // trailing: Icon(Icons.home_work_sharp),
              // subtitle: Text("Home"),
             // isThreeLine: true, تزبط المحاذاة
            //dense: true, عملية لتصغير الكلام
          // contentPadding: EdgeInsets.all(10),
          onLongPress: (){    // للضغط بالاستمرار
            print("longpress");
          },
          onTap: (){          // ضغطة واحدة
            print("tap");
            Navigator.of(context).pushNamed('homepage');
          },
            
              ),  
              ListTile(
                title: Text("الأقسام الرئيسية",style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.normal,)),
                leading: Icon(Icons.category,color: Colors.blue.shade900,size:25,), 
                   onLongPress: (){    // للضغط بالاستمرار
            print("longpress");
          },
          onTap: (){          // ضغطة واحدة
            print("tap");
            Navigator.of(context).pushNamed('categories');
          },
              ), 
              //Divider(color: Colors.red,thickness: 2,height: 100,),لعمل فواصل بين ليست
              ListTile(
                title: Text("حول التطبيق",style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.normal,)),
                leading: Icon(Icons.category,color: Colors.blue.shade900,size:25,), 
                   onLongPress: (){    // للضغط بالاستمرار
            print("longpress");
          },
          onTap: (){          // ضغطة واحدة
            print("tap");
          },
              ),
              ListTile(
                title: Text("الإعدادات",style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.normal,)),
                leading: Icon(Icons.settings,color: Colors.blue.shade900,size:25,), 
                   onLongPress: (){    // للضغط بالاستمرار
            print("longpress");
          },
          onTap: (){          // ضغطة واحدة
            print("tap");
          },
              ),
              ListTile(
                title: Text("تسجيل الخروج",style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.normal,)),
                leading: Icon(Icons.category,color: Colors.blue.shade900,size:25,), 
                   onLongPress: (){    // للضغط بالاستمرار
            print("longpress");
          },
          onTap: (){          // ضغطة واحدة
            print("tap");
          },
              ),   
         ],
         ),
       );
  }
}