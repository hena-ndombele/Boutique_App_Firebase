import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';

class BoutonWidget extends StatefulWidget {

  final Function onPressed;
  final String text;

  BoutonWidget({
   required this.text,
   required this.onPressed});


  @override
  State<BoutonWidget> createState() => _BoutonWidgetState();
}

class _BoutonWidgetState extends State<BoutonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorPages.COLOR_PRINCIPAL,
      margin: EdgeInsets.all(15),
      width: 150,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.abc),
          ElevatedButton(

              onPressed: widget.onPressed as void Function()?,
              child: Text(widget.text,style: TextStyle(color:ColorPages.COLOR_BLANCHE, fontWeight: FontWeight.bold ),),style: ElevatedButton.styleFrom(
              backgroundColor: ColorPages.COLOR_PRINCIPAL,
              elevation: 0 ,
              shape: RoundedRectangleBorder(

                borderRadius: BorderRadius.circular(7),
              )),),
        ],
      ),
    );
  }
}
