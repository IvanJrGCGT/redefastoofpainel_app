import 'package:flutter/material.dart';
import 'package:redefastoofpainel_app/components/BtnLarge.dart';
import 'package:redefastoofpainel_app/components/CardCustom.dart';

import 'appColors.dart';

Footer() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    decoration: BoxDecoration(
        color: AppColors.a, borderRadius: BorderRadius.circular(20)),
    child: Column(
      children: [
        CardCustom(
          widthImg: 200,
          titleCard: 'Lanchin da noite',
          imgCard: '../../assets/produtos/hamb.png',
          descCard:
              'O melhor hamburguer de frango com batata frita da costa oeste do nordeste mineiro',
        )
      ],
    ),
  );
}
