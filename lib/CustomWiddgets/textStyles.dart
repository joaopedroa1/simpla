import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textNunitoWhite(double tamanho) {
  return TextStyle(color: Colors.white, fontSize: tamanho);
}

TextStyle textNunitoWhiteBold(double tamanho) {
  return TextStyle(
      color: Colors.white, fontSize: tamanho, fontWeight: FontWeight.bold);
}

TextStyle textNunitoOrange(double tamanho) {
  return TextStyle(
      color: Colors.orangeAccent, fontSize: tamanho, fontWeight: FontWeight.bold);
}

TextStyle textAntonBold(double tamanho) {
  return GoogleFonts.anton(
    color: Colors.white,
    fontSize: tamanho,
    fontWeight: FontWeight.bold
  );
}
