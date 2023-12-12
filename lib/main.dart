import 'package:flutter/material.dart';
import 'package:testaudio/home.dart';
import 'package:testaudio/login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "login": (context) => const MyLogin(),
      "home": (context) => const MyHome()
    },
    initialRoute: "login",
  ));
}
