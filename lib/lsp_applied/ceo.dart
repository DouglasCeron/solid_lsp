import 'package:solid_lsp/lsp_applied/base_employee.dart';
import 'package:solid_lsp/lsp_applied/employee.dart';
import 'package:solid_lsp/lsp_applied/manager_interface.dart';

class Ceo extends BaseEMployee implements ManagerInterface {
  @override
  void calculateMonthlySalary(int rank) {
    salary = (19.5 + (rank * 4)) * 220;
  }

  @override
  void generatePerformanceReview() {
    print('Generation review CEO');
  }

  void fireSomeOne(Employee employee) {
    print('Despedir ${employee.firstname}');
  }
}
