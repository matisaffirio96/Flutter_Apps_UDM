import 'package:aplicacion_udemy/src/pages/contador_pages.dart';
// import 'package:aplicacion_udemy/src/pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPages(),
      ),
    );
  }
}
