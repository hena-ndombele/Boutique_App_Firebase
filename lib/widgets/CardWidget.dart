import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';

class CardWidget extends StatefulWidget {
  final Function onPressed;
  final String text;
  final String text1;
  final IconData icon;




  CardWidget({
   required this.onPressed,
   required this.text,
   required this.text1,
    required this.icon,
});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 170,
      height: 120,
      child: GestureDetector(

        onTap: widget.onPressed as void Function()?,
        child: Card(
          elevation: 0,
          color: ColorPages.COLOR_PRINCIPAL,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Column(
                  children: [
                    Icon(widget.icon, color: ColorPages.COLOR_BLANCHE,size: 40.0,),
                    Text(widget.text,style: TextStyle(color: ColorPages.COLOR_BLANCHE,fontWeight: FontWeight.bold),),
                    Text(widget.text1,style: TextStyle(color: ColorPages.COLOR_BLANCHE,fontWeight: FontWeight.bold),)
                  ],
                ),
              )],
          ),
        ),
      ),
    );
  }
}
