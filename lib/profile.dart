
import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/circleAvatar.dart';
import 'package:simpla/CustomWiddgets/listTile.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 29, 68),
        body: ListView(
          children: [
            Row(children: [
              circleAvatar('https://images.sympla.com.br/60660b1baefa6.png'),
              Text('João Magalhães', style:textNunitoWhiteBold(16),),
            ],
          ),
          const Divider(),
          listTile(Icons.message ,"Conversas", "Meu histórico de conversas"),
          const Divider(),
          listTile(Icons.notifications ,"Notificações", "Minha central de notificações"),
          const Divider(),
          listTile(Icons.payment ,"Pagamentos", "Meus saldos e cartões"),
          const Divider(),
          listTile(Icons.store ,"Assinaturas", "Minhas assinaturas"),
          const Divider(),
          listTile(Icons.show_chart ,"Meus shows", "Shows em que já fui"),
          const Divider(),
          listTile(Icons.local_offer ,"Cupons", "Meus cupons de desconto"),
          const Divider(),
          listTile(Icons.check,"Agendados", "Meus shows agendados"),
          const Divider(),
          listTile(Icons.handshake ,"Fidelidade", "Minhas fidelidades"),
          const Divider(),
          listTile(Icons.explore ,"Descobrir", "Encontre shows que batem com o seu tipo de gosto"),
          const Divider(),
        ],
      ),
    );
  }
}