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
        title: Text(
          "Magasin Stock",
          style: TextStyle(
              color: ColorPages.COLOR_BLANCHE, fontWeight: FontWeight.bold),
        ),
        backgroundColor: ColorPages.COLOR_PRINCIPAL,
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                CardWidget(
                  onPressed: () {},
                  icon: Icons.home,
                  text: "Marchandises",
                  text1: "278",
                ),
                SizedBox(width: 10),
                CardWidget(
                  onPressed: () {},
                  icon: Icons.monetization_on,
                  text: "Dépenses",
                  text1: "",
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                CardWidget(
                  onPressed: () {},
                  icon: Icons.input,
                  text: "Entrée Stock",
                  text1: "78",
                ),
                SizedBox(width: 10),
                CardWidget(
                  onPressed: () {},
                  icon: Icons.output,
                  text: "Sortie Stock",
                  text1: "28",
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                CardWidget(
                  onPressed: () {},
                  icon: Icons.rate_review,
                  text: "Rapport",
                  text1: "",
                ),
                SizedBox(width: 10),
                CardWidget(
                  onPressed: () {},
                  icon: Icons.call,
                  text: "Contactez-nous",
                  text1: "",
                ),
              ],
            ),
          ),





        ],
      ),
      drawer: Drawer(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [EnteteMenu(), ListeMenu()],
            ),
          ),
        ),
      ),
    );
  }
}
