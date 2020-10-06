import 'package:flutter/material.dart';

class CadastrarContaScreen extends StatelessWidget {
  final _tituloController = TextEditingController();
  final _saldoController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro de conta"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextFormField(
                  controller: _tituloController,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(labelText: "Título"),
                ),
                TextFormField(
                  controller: _saldoController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(labelText: "Saldo"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    child: RaisedButton(
                      onPressed: () {
                        print(_saldoController.text);
                      },
                    color: Colors.blue,
                    child: Text(
                      "Cadastrar",
                      style: TextStyle(
                        color: Colors.white, fontSize: 16
                      ),
                    ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
