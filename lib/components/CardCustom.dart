import 'package:flutter/cupertino.dart';

import 'appColors.dart';

class CardCustom extends StatelessWidget {
  final dynamic imgCard;
  final dynamic titleCard;
  final dynamic descCard;
  final dynamic widthImg;

  const CardCustom(
      {required this.descCard,
      required this.imgCard,
      required this.titleCard,
      required this.widthImg});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: AppColors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(children: [
        Text(
          titleCard,
          style: tituloCard(),
          textAlign: TextAlign.center,
        ),
        Image.asset(imgCard, width: widthImg),
        Text(descCard, style: descricaoCard(), textAlign: TextAlign.center)
      ]),
    );
  }
}

tituloCard() {
  return TextStyle(
    fontSize: 32,
  );
}

descricaoCard() {
  return TextStyle(
    fontSize: 18,
  );
}
