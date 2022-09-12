import 'package:solid_lsp/lsp_applied/employee.dart';
import 'package:solid_lsp/lsp_applied/managed_interface.dart';
import 'package:solid_lsp/lsp_applied/manager_interface.dart';

class Manager extends Employee implements ManagerInterface {
  @override
  void calculateMonthlySalary(int rank) {
    salary = (19.5 + (rank * 4)) * 220;
  }

  @override
  void generatePerformanceReview() {
    print('Generation review Manager');
  }
}
