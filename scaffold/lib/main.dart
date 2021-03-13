import 'package:flutter/material.dart';
void main() =>
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: _myWigdet(),
      ),
    );
Widget _myWigdet() {
  return Scaffold(
    appBar: AppBar(
    ),
    body: _layouts(),
  );
}
Widget _layouts(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
    children: [
      Padding(
        padding: const EdgeInsets.only(top:8.0),
        child: Container(decoration:BoxDecoration(
           borderRadius: BorderRadius.circular(12.0),color: Colors.green[800]
         ),height: 90.0,width: 70.0),
      ),
      SizedBox(height: 12.0,),
      Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(12.0),color: Colors.green[400]),height: 90.0,width: 70.0),
      SizedBox(height: 12.0,),
      Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(12.0),color: Colors.green[200]),height: 90.0,width: 70.0,),
    ],
  );
}