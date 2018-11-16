import 'package:flutter/material.dart';

import './text_output.dart';



class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
  String _mainText = 'Original Text';
  Widget build(BuildContext context) {
    return Column(children: [
      RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'Text is now different!!';
            });
          },
          child: Text('Change Text with Click')),
      TextOutput(_mainText)
    ]);
  }
}
