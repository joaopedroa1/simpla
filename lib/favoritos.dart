import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/botao.dart';
import 'package:simpla/CustomWiddgets/show.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

class Favorito extends StatelessWidget {
  const Favorito({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 68),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Favoritos',
                    style: textNunitoWhiteBold(26),
                  )
                ],
              ),
              show(500, 500, 'assets/show.png', 'Show Jorge Aragão'),
              botaoAzul(200, 65, Icons.shopping_cart, 'Compre seu ingresso'),
              botaoAzul(200, 65, Icons.heart_broken, 'Desfavoritar show'),
            ],
          ),
        ],
      ),
    );
  }
}
