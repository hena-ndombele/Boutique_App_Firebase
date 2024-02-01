import 'package:boutique_app/demarrage/HomePage.dart';
import 'package:boutique_app/demarrage/SplashPage.dart';
import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';

class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   theme: ThemeData(
     appBarTheme: AppBarTheme(
       iconTheme: IconThemeData(color: ColorPages.COLOR_BLANCHE),
     )
   ),
      home: HomePage(),
    );
  }
}
