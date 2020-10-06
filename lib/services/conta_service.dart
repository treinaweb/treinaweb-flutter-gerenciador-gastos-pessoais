
import 'package:gerenciador_gastos_pessoais/models/conta.dart';

class ContaService {

  void addConta(Conta conta) {
    DbUtil.insertData('conta', conta.toMap());
  }
}