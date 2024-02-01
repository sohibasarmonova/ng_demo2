import 'package:flutter/material.dart';
import 'package:ngdemo2/pages/Image_page.dart';
import 'package:ngdemo2/pages/button_page.dart';
import 'package:ngdemo2/pages/column_page.dart';
import 'package:ngdemo2/pages/container_page.dart';
import 'package:ngdemo2/pages/expanded_Page.dart';
import 'package:ngdemo2/pages/home_page.dart';
import 'package:ngdemo2/pages/row_page.dart';
import 'package:ngdemo2/pages/state_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  ExpandedPage()

    );
  }
}


