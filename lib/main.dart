import "package:flutter/material.dart";
import './screens/first_screen.dart';
import './screens/popup.dart';
void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Widgets",
    home: Scaffold(
      backgroundColor: Colors.white,
      body: cont(Login()),

    )

));
