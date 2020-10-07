import 'package:flutter/material.dart';
import 'package:gerenciador_gastos_pessoais/models/conta.dart';

class CadastrarTransacaoScreen extends StatefulWidget {
  @override
  _CadastrarTransacaoScreenState createState() => _CadastrarTransacaoScreenState();
}

class _CadastrarTransacaoScreenState extends State<CadastrarTransacaoScreen> {
  final _tituloController = TextEditingController();
  final _descricaoController = TextEditingController();
  final _valorController = TextEditingController();
  final _dataController = TextEditingController();
  Conta _contaSelecionada;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
