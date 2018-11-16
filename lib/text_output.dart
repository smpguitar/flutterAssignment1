
import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget{
  final String mainText;
    TextOutput(this.mainText);
  build(BuildContext context){
    return Text (mainText);
  }
}