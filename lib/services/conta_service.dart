
import 'package:gerenciador_gastos_pessoais/models/conta.dart';
import 'package:gerenciador_gastos_pessoais/utils/db_util.dart';

class ContaService {

  void addConta(Conta conta) {
    DbUtil.insertData('conta', conta.toMap());
  }
}