import 'package:app1/Home.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
   
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Batch03 First project",
      home: Home(),
    );
  }
}