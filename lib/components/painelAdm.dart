import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BtnLarge.dart';

PainelAdm() {
  return Center(
    child: Column(
      children: [
        const BtnLarge(
            textButton: 'Usuarios',
            iconButton: Icon(Icons.supervised_user_circle_sharp)),
        BtnLarge(textButton: 'Assinaturas', iconButton: Icon(Icons.star)),
        BtnLarge(
            textButton: 'Subdominios', iconButton: Icon(Icons.donut_large)),
        BtnLarge(
            textButton: 'Vouchers',
            iconButton: Icon(Icons.perm_device_information)),
        BtnLarge(textButton: 'Estabelecimentos', iconButton: Icon(Icons.home)),
        BtnLarge(textButton: 'Planos', iconButton: Icon(Icons.settings)),
      ],
    ),
  );
}
