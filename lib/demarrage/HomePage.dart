import 'package:boutique_app/drawer/EnteteMenu.dart';
import 'package:boutique_app/drawer/ListeMenu.dart';
import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';
import 'package:boutique_app/widgets/CardWidget.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ma Boutique", style: TextStyle(color: ColorPages.COLOR_BLANCHE, fontWeight: FontWeight.bold),),
        backgroundColor: ColorPages.COLOR_PRINCIPAL,
      ),
      body: Column(
        children: [
          Row(
            children: [
             CardWidget(
                 onPressed: (){},
                 text: "Magasins",

             )
            ],
          )
        ],
      ),
      
      drawer: Drawer(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
               EnteteMenu(),
                ListeMenu()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
