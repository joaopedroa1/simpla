import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simpla/CustomWiddgets/textStyles.dart';

Widget listTile(IconData iconLeading, String title, String subtitle) {
  return ListTile(
      onTap: () {},
      leading: Icon(
        iconLeading,
        color: Colors.white,
      ),
      title: Text(
        title,
        style: textNunitoWhiteBold(16),
      ),
      subtitle: Text(
        subtitle,
        style: textNunitoWhite(14),
      ),
      trailing: const Icon(
        Icons.arrow_right,
        color: Colors.white,
      ));
}
