import 'package:flutter/material.dart';
import 'package:gerenciador_gastos_pessoais/screens/cadastrar_conta/cadastrar_conta_screen.dart';

void main()=>runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CadastrarContaScreen(),
    );
  }
}
