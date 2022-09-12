import 'package:solid_lsp/project_to_solve/employee.dart';

class Manager extends Employee {
  @override
  void calculateMonthlySalary(int rank) {
    salary = (19.5 + (rank * 4)) * 220;
  }

  void generatePerformanceReview() {
    print('Generation review Manager');
  }
}
