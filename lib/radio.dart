import 'package:flutter/material.dart';

class Radio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Radio", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://www.lenco.com/media/catalog/product/cache/b054f3e2df3e4cc3e5f740bcdff2967c/s/c/scd_41_front.png"), width: 200.0,)

          ],
        ),
      ),
    );
  }
}