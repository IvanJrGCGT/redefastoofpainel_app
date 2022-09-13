import 'package:flutter/material.dart';
import 'package:redefastoofpainel_app/components/BtnLarge.dart';
import 'package:redefastoofpainel_app/components/CardCustom.dart';

import 'appColors.dart';

Footer() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(
        color: AppColors.a, borderRadius: BorderRadius.circular(20)),
    child: Column(
      children: [
        CardCustom(
          titleCard: 'Lanchin da noite',
          imgCard: '../../assets/logo-text.png',
          descCard:
              'O melhor hamburguer de frango com batata frita da costa oeste do nordeste mineiro',
        )
      ],
    ),
  );
}
