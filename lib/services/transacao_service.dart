import 'package:gerenciador_gastos_pessoais/models/transacao.dart';
import 'package:gerenciador_gastos_pessoais/utils/db_util.dart';

class TransacaoService {

  void addTransacao(Transacao transacao) {
    DbUtil.insertData('transacao', transacao.toMap());
  }

}