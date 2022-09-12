import 'package:solid_lsp/lsp_applied/ceo.dart';
import 'package:solid_lsp/lsp_applied/employee.dart';
import 'package:solid_lsp/lsp_applied/manager.dart';

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
