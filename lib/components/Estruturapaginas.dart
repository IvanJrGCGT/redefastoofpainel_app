import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TESTE extends StatefulWidget {
  const TESTE({super.key});

  @override
  State<TESTE> createState() => _TESTEState();
}

class _TESTEState extends State<TESTE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(),
        ),
      ),
    ));
  }
}
