import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

Container show(double altura, largura, String foto, String textoShow) {
  return Container(
    width: largura,
    height: altura,
    color: const Color.fromARGB(255, 4, 29, 68),
    child: Card(
      color: const Color.fromARGB(255, 4, 29, 68),
      child: Column(
        children: [
          Image.asset(
            foto,
            width: 380,
            height: 400,
          ),
          Text(
            textoShow,
            style: textNunitoWhiteBold(18),
          )
        ],
      ),
    ),
  );
}
