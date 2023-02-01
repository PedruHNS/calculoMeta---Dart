import 'dart:io';

String inputoutput({required String messeger}) {
  String? input;
  while (input == null) {
    print(messeger);
    input = stdin.readLineSync();
  }
  return input;
}

class Funcionario {
  String nome;
  String cargo;
  double salarioBase;
  double venda;

  Funcionario(
    this.nome,
    this.cargo,
    this.salarioBase,
    this.venda,
  );

  void metaEstagiario() {
    if (venda >= 15000.00) {
      final double bonus = venda * 0.05;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else if (venda >= 5000.00) {
      final double bonus = venda * 0.02;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else {
      print("Poxa $nome ($cargo).\n"
          "infelizmente você não bateu a meta\n"
          "suas vendas foram R\$$venda");
    }
  }

  void metaVendedor() {
    if (venda >= 25000.00) {
      final double bonus = venda * 0.06;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else if (venda >= 15000.00) {
      final double bonus = venda * 0.03;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else {
      print("Poxa $nome ($cargo).\n"
          "infelizmente você não bateu a meta\n"
          "suas vendas foram R\$$venda");
    }
  }

  void metaSupervisor() {
    if (venda >= 100000.00) {
      final double bonus = venda * 0.10;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else if (venda >= 50000.00) {
      final double bonus = venda * 0.05;
      final double salarioAtualizado = salarioBase + bonus;
      print("Parabéns $nome ($cargo).\n"
          "salario sem bonus:R\$$salarioBase.\n"
          "Bonus recebido:R\$$bonus.\n"
          "R\$$salarioBase(base) + R\$$bonus(bonus) = R\$$salarioAtualizado");
    } else {
      print("Poxa $nome ($cargo).\n"
          "infelizmente você não bateu a meta\n"
          "suas vendas foram R\$$venda");
    }
  }
}
