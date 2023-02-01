import 'package:calculo_meta/funcoes.dart';

void main() {
  final String funcionario = inputoutput(
    messeger: "digite o nome do Funcionário",
  );
  final String cargo = inputoutput(
    messeger: "Cargo do funcionario: estagiario, vendedor, supervisor",
  );
  final salarioBase = double.parse(
    inputoutput(messeger: "digite o salario base do funcionario"),
  );

  final venda = double.parse(
    inputoutput(messeger: "Quanto foi vendido no mes?"),
  );

  Funcionario pessoa = Funcionario(funcionario, cargo, salarioBase, venda);
  switch (pessoa.cargo) {
    case "estagiario":
      pessoa.metaEstagiario();
      break;
    case "vendedor":
      pessoa.metaVendedor();
      break;
    case "supervisor":
      pessoa.metaSupervisor();
      break;
  }
}
