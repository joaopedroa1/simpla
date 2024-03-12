import 'dart:html';

import 'package:flutter/material.dart';

Container botaoAzul(
    double largura, double altura, IconData icone, String texto) {
  return Container(
    width: largura,
    height: altura,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
    child: Card(
      color: Colors.blue,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icone,
            color: Colors.white,
          ),
          Text(
            texto,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    ),
  );
}
