

import 'package:flutter/material.dart';

class Motto extends StatelessWidget {
  const Motto({
    super.key,
    required this.icon,
    required this.title,
  });
  final IconData icon;
  final String? title;


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,size: 10,),
        const SizedBox(width: 2,),
        Text(title!,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.normal))
      ],
    );
  }
}


