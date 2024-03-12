import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/bottomNavigationBar.dart';
import 'package:simpla/carteira.dart';
import 'package:simpla/favoritos.dart';
import 'package:simpla/homePage.dart';
import 'package:simpla/mapa.dart';
import 'package:simpla/profile.dart';
import 'package:flutter/material.dart';

class PagInicial extends StatefulWidget {
  const PagInicial({super.key});

  @override
  State<PagInicial> createState() => _PagInicialState();
}

class _PagInicialState extends State<PagInicial> {
  int itemSelecionado = 0;

  //ir para o próximo item
  void nextStation(int posicao) {
    setState(() {
      itemSelecionado = posicao;
    });
  }

//lista de páginas
  List<Widget> telas = [
    HomePage(),
    Mapa(),
    Favorito(),
    ProfileScreen(),
    Carteira(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: telas.elementAt(itemSelecionado),
      ),
      bottomNavigationBar: bottomNavigationBar(itemSelecionado, nextStation),
    );
  }
}
