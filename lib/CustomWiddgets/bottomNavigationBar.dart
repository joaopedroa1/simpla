import 'package:flutter/material.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

NavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return NavigationBar(
      backgroundColor: Color.fromARGB(255, 17, 48, 97),
      selectedIndex: itemSelecionado,
      onDestinationSelected: nextStation,
      destinations: [
        bottomNavigationBarItem(Icons.home, ''),
        bottomNavigationBarItem(Icons.map, ''),
        bottomNavigationBarItem(Icons.favorite, ''),
        bottomNavigationBarItem(Icons.person, ''),
        bottomNavigationBarItem(Icons.wallet, ''),
      ]);
}

NavigationDestination bottomNavigationBarItem(IconData icon, text) {
  return NavigationDestination(
    selectedIcon: Icon(
      icon,
      color: Colors.black,
    ),
    icon: Icon(
      icon,
      color: Colors.white,
    ),
    label: text,
  );
}
