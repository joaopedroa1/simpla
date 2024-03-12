import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/showMV.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

class Carteira extends StatelessWidget {
  const Carteira({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 68),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 4, 29, 68),
        title: Text(
          'Cartões',
          style: textNunitoWhiteBold(20),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/Cartão.png',
            width: 200,
            height: 200,
          ),
          textoInf('Cartão de Crédito', 'Caixa', 'Cód. de segurança : ***'),
          Column(
            children: [
              Image.asset(
                'assets/Cartão2.png',
                width: 300,
                height: 300,
              ),
              textoInf(
                  'Cartão de débito', 'PagBank', 'Cód. de segurança : ****')
            ],
          )
        ],
      ),
    );
  }
}
