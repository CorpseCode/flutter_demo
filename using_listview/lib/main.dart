import 'package:flutter/material.dart';
import 'package:listview_demo/contact_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Using Listview"),
      ),
      body: ContactPage(),
    ),
  ));
}
