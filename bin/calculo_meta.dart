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

  switch (cargo) {
    case "estagiario":
      if (venda >= 15000.00) {
        final double bonus = venda * 0.05;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else if (venda >= 5000.00) {
        final double bonus = venda * 0.02;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else {
        print("Poxa $funcionario ($cargo).\n"
            "infelizmente você não bateu a meta\n"
            "suas vendas foram R\$$venda");
      }
      break;
    case "vendedor":
      if (venda >= 25000.00) {
        final double bonus = venda * 0.06;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else if (venda >= 15000.00) {
        final double bonus = venda * 0.03;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else {
        print("Poxa $funcionario ($cargo).\n"
            "infelizmente você não bateu a meta\n"
            "suas vendas foram R\$$venda");
      }
      break;
    case "supervisor":
      if (venda >= 100000.00) {
        final double bonus = venda * 0.10;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else if (venda >= 50000.00) {
        final double bonus = venda * 0.05;
        final double salarioAtualizado = salarioBase + bonus;
        print("Parabéns $funcionario ($cargo).\n"
            "salario sem bonus:R\$$salarioBase.\n"
            "Bonus recebido:R\$$bonus.\n"
            "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
      } else {
        print("Poxa $funcionario ($cargo).\n"
            "infelizmente você não bateu a meta\n"
            "suas vendas foram R\$$venda");
      }
      break;
  }
}
