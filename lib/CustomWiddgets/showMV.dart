import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

Container showA(double altura, double largura, String texto) {
  return Container(
    width: largura,
    height: altura,
    decoration: BoxDecoration(
        color: Color.fromARGB(255, 23, 53, 100),
        borderRadius: BorderRadius.circular(32)),
    child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            texto,
            style: textAntonBold(24),
          ),
        ]),
  );
}

Container textoInf(String texto1, String texto2, String texto3) {
  return Container(
    child: Column(
      children: [
        Text(texto1, style: textNunitoWhiteBold(20),),
        Text(texto2, style: textNunitoWhite(16),),
        Text(texto3, style: textNunitoOrange(16),)
      ],
    ),
  );
}
