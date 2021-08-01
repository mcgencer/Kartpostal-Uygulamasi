import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD7E0FF),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700],
          centerTitle: true,
          title: Text("Mutlu Bayramlar"),
        ),
        body: Center(
          child: Image.asset("images/mutlu_bayramlar.jpg"),
        ),
      ),
    ),
  );
}
