import 'package:solid_lsp/refactor/manager.dart';

void main(List<String> args) {
  var manager = Manager()
    ..firstname = 'Joao'
    ..lastname = 'batista'
    ..calculateMonthlySalary(4);

  var employee = Manager();

  employee.firstname = 'Gabi';
  employee.lastname = 'Otero';
  employee.calculateMonthlySalary(2);

  print(employee);
}
