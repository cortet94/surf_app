import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

      return new Scaffold(

        appBar: new AppBar(
          title: new Text("Home"),
        ),
        body: Container(
          child: new Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  child: null, // TODO: Implement Home Screen
                )
              ],
            ),
          ),
        )

      );

  }

}