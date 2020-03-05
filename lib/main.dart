import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/add_even.dart';

void main(){
  runApp(Evenapp());
}
class Evenapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("even or odd"),
        ),
        body: Iseven()
      ),
    );
  }
}
