import 'package:app_learning/views/widgets/detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'dart:convert';
// import 'package:app_learning/models/recipe.dart';


class Newscreen extends StatelessWidget{

  final String title;
  Newscreen({
    @required this.title
  });
  @override
  Widget build(BuildContext context){
      return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.blue[700],
        title: Text('This Detail page!'),
        centerTitle: true,
        elevation: 0,
      ),
      
    );
  }
}