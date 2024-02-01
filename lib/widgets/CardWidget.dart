import 'package:flutter/material.dart';
import 'package:boutique_app/utils/ColorPage.dart';

class CardWidget extends StatefulWidget {
  final Function onPressed;
  final String text;



  CardWidget({
   required this.onPressed,
   required this.text
});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(top: 50.0),
      color: ColorPages.COLOR_PRINCIPAL,
      width: 150,
      height: 120,
      child: GestureDetector(
        onTap: widget.onPressed as void Function()?,
        child: Card(
          color: ColorPages.COLOR_PRINCIPAL,
          margin: EdgeInsets.only(top: 10.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                color: ColorPages.COLOR_PRINCIPAL,
                margin: EdgeInsets.only(top: 20.0),
                child: Column(
                  children: [
                    Icon(Icons.home, color: ColorPages.COLOR_BLANCHE,size: 40.0,),
                    Text(widget.text,style: TextStyle(color: ColorPages.COLOR_BLANCHE,fontWeight: FontWeight.bold),),
                    Text(widget.text,style: TextStyle(color: ColorPages.COLOR_BLANCHE,fontWeight: FontWeight.bold),)
                  ],
                ),
              )],
          ),
        ),
      ),
    );
  }
}
