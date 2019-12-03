import 'package:flutter/material.dart';
Widget professor(String nome, Image imagem){
  return Scaffold(
    appBar: AppBar(
      title: Text(nome),
      centerTitle: true,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.lightBlueAccent,
              Colors.white,
            ]
          )
        ),
      ),
    ),
    body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          imagem,
        ],
      ),
    ),
  );
}