import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
      )
    ,
      body: Center(
        child:Text('Hello Fomagran') ,
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    ),

  ));
}