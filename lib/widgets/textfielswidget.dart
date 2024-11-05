import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String? title;
  final IconData? icon;
  final bool obscure;

  const InputField({
    super.key,
    required this.title,
    required this.icon,required this.obscure,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))),
          enabled: true,
          labelText: title!,
          suffixIcon: Icon(icon),

        ),
        obscureText: obscure,
      ),
    );
  }
}
