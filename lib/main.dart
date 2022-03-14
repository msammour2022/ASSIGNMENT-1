import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_application_2022/Containerapp.dart';

void main() {
  runApp(MaterialApp(home: IugScreen(),));
}

class IugScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Color.fromARGB(255, 124, 40, 233), title:Center(child: Text('عاصمة فلسطين'),)),
    body: Column(children: [
     Image.asset('images/quds.jpg'),
     Center(child: Text('مدينة القدس',style: TextStyle(fontSize: 29 ),),),
     Containerapp(label: 'المساحة',value: '125 كم',),
     Containerapp(label: 'السكان',value: '358000',),
     Containerapp(label: 'الدولة',value: 'فلسطين',),
     Containerapp(label: 'اسم الطالب',value: 'محمد فايز سمور',),
    Containerapp(label: 'الرقم الجامعي',value: '120181466',),

    ],),
    );
  }
}

