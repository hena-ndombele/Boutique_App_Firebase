import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';


class EnteteMenu extends StatefulWidget {
  const EnteteMenu({super.key});

  @override
  State<EnteteMenu> createState() => _EnteteMenuState();
}

class _EnteteMenuState extends State<EnteteMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorPages.COLOR_PRINCIPAL,
      width: double.infinity,
      height: 150,
      padding: EdgeInsets.only(top:20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 15),
            height: 70,
            decoration: BoxDecoration(shape: BoxShape.circle,
              //TODO: image
            ),
          ),
          Container(
            child: Text("Hena Ndombele", style: TextStyle(color: ColorPages.COLOR_BLANCHE, fontWeight: FontWeight.bold),),
          ),
          Container(
            child: Text("Henandombele2021@gmail.com", style: TextStyle(color: ColorPages.COLOR_GRIS, fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }
}
