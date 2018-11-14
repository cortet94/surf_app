// Library Imports
import 'package:flutter/material.dart';

// Project Imports (Grouped by Directories)
import 'package:surf_app/screens/home/index.dart';
import 'package:surf_app/screens/auth/index.dart';


class Routes {

  final routes = <String, WidgetBuilder> {

    // NOTE: Try to maintain order of traversal when adding routes

    '/Auth': (BuildContext context) => null, // TODO: Build out Authorization with Facebook and Google
    '/Home': (BuildContext context) => null // TODO: Build out Home Page

  };

  Routes () {
    runApp(new MaterialApp(
        title: "Surf Application",
        routes: routes,
        home: new Home()
    ));
  }

}