import 'package:solid_lsp/project_to_solve/employee.dart';

import 'manager.dart';

class Ceo extends Employee {
  @override
  void assignManager(Manager manager) {
    throw Exception(' CEO has no manager');
  }

  @override
  void calculateMonthlySalary(int rank) {
    salary = (19.5 + (rank * 4)) * 220;
  }

  void generatePerformanceReview() {
    print('Generation review CEO');
  }
}
