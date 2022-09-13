import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:redefastoofpainel_app/components/appColors.dart';

class BtnLarge extends StatelessWidget {
  final dynamic textButton;

  final dynamic iconButton;

  const BtnLarge({required this.textButton, required this.iconButton});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(5),
        margin: EdgeInsets.all(5),
        width: 250,
        height: 50,
        decoration: BoxDecoration(
            color: AppColors.btnColor, borderRadius: BorderRadius.circular(9)),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            iconButton,
            Text(textButton),
            Icon(Icons.keyboard_double_arrow_right_sharp)
          ],
        ),
      ),
    );
  }
}

class BtnMini extends StatelessWidget {
  final dynamic textBtn;
  final dynamic textBtnColor;
  final dynamic btnColor;
  const BtnMini(
      {required this.textBtn,
      required this.textBtnColor,
      required this.btnColor});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: btnColor,
        onPressed: () {},
        label: Text(
          textBtn,
          style: TextStyle(
            color: textBtnColor,
          ),
        ));
  }
}


/* FloatingActionButton.extended(
      hoverColor: AppColors.a,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      onPressed: () {},
      label: Row(children: [
        Icon(Icons.supervised_user_circle_rounded),
        Text('usuarios')
      ]),
    ); */