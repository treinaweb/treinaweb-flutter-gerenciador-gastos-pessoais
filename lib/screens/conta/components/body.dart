import 'package:flutter/material.dart';
import 'package:gerenciador_gastos_pessoais/models/conta.dart';
import 'package:gerenciador_gastos_pessoais/services/conta_service.dart';
import 'package:gerenciador_gastos_pessoais/services/transacao_service.dart';

class Body extends StatefulWidget {
  final int id;

  Body({this.id});

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  TransacaoService ts = TransacaoService();
  ContaService cs = ContaService();
  Future<List> _loadTransacoes;
  Future<Conta> _loadConta;
  Conta _conta;

  @override
  void initState() {
    // TODO: implement initState
    _loadTransacoes = _getTransacoes(widget.id);
    _loadConta = _getConta(widget.id);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Future<List> _getTransacoes(int id) async {
    return await ts.getTransacoesConta(id);
  }

  Future<Conta> _getConta(int id) async {
    return await cs.getConta(id);
  }

}
