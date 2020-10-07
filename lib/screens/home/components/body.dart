import 'package:flutter/material.dart';
import 'package:gerenciador_gastos_pessoais/services/conta_service.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  ContaService cs = ContaService();
  Future<List> _loadContas;

  @override
  void initState() {
    // TODO: implement initState
    _loadContas = _getContas();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 70),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 175,
            
          )
        ],
      ),
    );
  }

  Future<List> _getContas() async {
    return await cs.getAllContas();
  }
}
