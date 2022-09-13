import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:redefastoofpainel_app/components/BtnLarge.dart';
import 'package:redefastoofpainel_app/components/inputCustom.dart';

import '../components/painelAdm.dart';
import 'homePage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 40),
          width: 500,
          height: 500,
          decoration: BoxDecoration(
              border: Border.all(width: 1),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                child:
                    Image.asset('../../assets/logo/logo-text.png', width: 250),
              ),
              inputCustom(
                  icon: Icon(Icons.email_rounded),
                  labeltext: 'E-mail',
                  obscureText: false),
              inputCustom(
                  icon: Icon(Icons.key_rounded),
                  labeltext: 'Senha',
                  obscureText: true),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(
                    value: true,
                    onChanged: (value) {},
                  ),
                  Text('Mantenha-me conectado')
                ],
              ),
              FloatingActionButton.extended(
                onPressed: () => homepage(context),
                label: Text('Acessar'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Esqueci minha senha')],
              )
            ],
          ),
        ),
      ),
    ));
  }
}

homepage(context) {
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => HomePage()));
}
