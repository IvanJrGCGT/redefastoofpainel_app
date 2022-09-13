import 'package:flutter/cupertino.dart';

import 'appColors.dart';

class CardCustom extends StatelessWidget {
  final dynamic imgCard;
  final dynamic titleCard;
  final dynamic descCard;

  const CardCustom(
      {required this.descCard, required this.imgCard, required this.titleCard});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 350,
      decoration: BoxDecoration(
          color: AppColors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
          children: [Text(titleCard), Image.asset(imgCard), Text(descCard)]),
    );
  }
}
