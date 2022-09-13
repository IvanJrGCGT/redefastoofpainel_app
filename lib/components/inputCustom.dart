import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class inputCustom extends StatelessWidget {
  final String labeltext;
  final dynamic icon;
  final dynamic obscureText;
  const inputCustom(
      {required this.labeltext, required this.icon, required this.obscureText});
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(labelText: labeltext, icon: icon),
    );
  }
}
