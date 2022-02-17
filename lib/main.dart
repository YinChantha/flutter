import 'package:app_learning/views/home.dart';
import 'package:flutter/material.dart';
import 'package:app_learning/views/widgets/detail.dart';
// import 'package:app_learning/models/recipe.dart';



void main() => runApp(MyApp(

));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // initialRoute:'/home',
      routes: {
        // '/recipe':(context) => Recipe(),
        '/home': (context) => HomePage(),
        '/newscreen': (context) => Newscreen()
      },
      title: 'Food recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor:Colors.white,
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
         ),
        ),
        home: HomePage(),
    );
  }
}