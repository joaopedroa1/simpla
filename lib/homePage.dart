import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/circleAvatar.dart';
import 'package:simpla/CustomWiddgets/show.dart';
import 'package:simpla/CustomWiddgets/showMV.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 68),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 4, 29, 68),
        title: TextFormField(
          decoration: InputDecoration(
            hintText: 'Buscar Shows disponiveis no Simpla',
            hintStyle: textNunitoWhite(18),
            border: const OutlineInputBorder(),
            contentPadding: const EdgeInsets.all(4),
            prefixIcon: const Icon(Icons.search, color: Colors.white),
            filled: true,
            fillColor: Color.fromARGB(255, 15, 43, 88),
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Se jogar, é viver agora!',
                  style: textNunitoWhiteBold(18),
                ),
              ),
              Container(
                width: double.infinity,
                height: 75,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    circleAvatarDois(Icons.music_note),
                    circleAvatarDois(Icons.credit_card),
                    circleAvatarDois(Icons.theater_comedy_rounded),
                    circleAvatarDois(Icons.emoji_emotions),
                    circleAvatarDois(Icons.airplane_ticket_outlined),
                    circleAvatarDois(Icons.mic),
                    circleAvatarDois(Icons.toys),
                    circleAvatarDois(Icons.book_sharp)
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    'Eventos mais vistos nas últimas 24 horas!',
                    style: textNunitoWhiteBold(18),
                  ),
                  Container(
                    width: double.infinity,
                    height: 325,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              showA(200, 300, 'Saturn'),
                              textoInf('Saturn', 'ARCA, São Paulo SP',
                                  'Sábado, 25 Mai. - 22h'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              showA(200, 300, 'Misericórdia Brasil'),
                              textoInf(
                                  'Miericórdia Brasil',
                                  'Centro de Eventos, Fortaleza CE',
                                  '5 de Abr. à 7 de')
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'Eventos vistos recentemente',
                    style: textNunitoWhiteBold(20),
                  ),
                  showA(200, 300, 'Nenhum show visto')
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
