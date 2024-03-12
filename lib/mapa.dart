import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/botao.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

class Mapa extends StatefulWidget {
  const Mapa({super.key});

  @override
  State<Mapa> createState() => _MapaState();
}

class _MapaState extends State<Mapa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 68),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Image.asset(
                  'assets/dance.png',
                  width: 300,
                  height: 300,
                ),
              ),
              Text(
                'Explore eventos perto de você!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Encontre facilmente eventos ao seu redor. Usar o mapa requer o uso da localização',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: botaoAzul(
                    360, 70, Icons.gps_fixed, 'Buscar por shows por perto'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: botaoAzul(360, 60, Icons.location_city,
                    'Escolher uma cidade manualmente'),
              )
            ],
          ),
        )
      ]),
    );
  }
}
