import 'package:solid_lsp/to_solve/ceo.dart';
import 'package:solid_lsp/to_solve/manager.dart';

void main(List<String> args) {
  var manager = Manager()
    ..firstname = 'Joao'
    ..lastname = 'batista'
    ..calculateMonthlySalary(4);

  var employee = Ceo();

  employee.firstname = 'Gabi';
  employee.lastname = 'Otero';
  employee.assignManager(manager);
  employee.calculateMonthlySalary(2);

  print(employee);
}
