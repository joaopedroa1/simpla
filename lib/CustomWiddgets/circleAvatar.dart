import 'package:flutter/material.dart';

Widget circleAvatar(String img) {
  return SizedBox(
      width: 50,
      height: 50,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage(img),
        ),
      ));
}

Widget circleAvatarDois(IconData icone) {
  return SizedBox(
      width: 75,
      height: 75,
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 75,
            height: 75,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 53, 100),
                borderRadius: BorderRadius.circular(360)),
            child: Icon(
              icone,
              color: Colors.white,
            ),
          )));
}
