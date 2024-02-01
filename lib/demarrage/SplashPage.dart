import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';



class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPages.COLOR_PRINCIPAL,
      body: Container(
        margin: EdgeInsets.only(top: 300),
        child: Text('BOUTIQUE NA STHOMBO', style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold,fontSize: 60),),
      ),
    );
  }
}
