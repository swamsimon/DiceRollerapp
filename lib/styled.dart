import 'package:flutter/material.dart';




// ignore: must_be_immutable
class Styled extends StatelessWidget{
   Styled(this.text,{super.key});
  
  String text;
@override
Widget build(context){
  return  Text(
              text,
              style: const TextStyle(
                color: Colors.red,
                fontSize: 28,
              ),
            );
}
}