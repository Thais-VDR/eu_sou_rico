import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
          backgroundColor: Colors.grey,
          title: Center(
            child: Text('Eu sou rico'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/pngegg.png'),
          ),
        ),
      ),
    ),
  );
}