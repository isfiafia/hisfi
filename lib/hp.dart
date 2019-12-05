import 'package:flutter/material.dart';

class Hp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("SmartPhone", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("data:image/jpeg;base64,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"), width: 200.0,)

          ],
        ),
      ),
    );
  }
}