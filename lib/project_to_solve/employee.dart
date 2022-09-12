import 'package:solid_lsp/project_to_solve/manager.dart';

class Employee {
  String? firstname;
  String? lastname;
  Employee? manager;
  double? salary;

  void assignManager(Manager manager) {
    this.manager = manager;
  }

  void calculateMonthlySalary(int rank) {
    salary = (12.5 + (rank * 4)) * 220;
  }

  String toString() {
    return ''' \n        
      FirstName = $firstname
      LastName = $lastname
      Salary = $salary
      manager = $manager
    
    ''';
  }
}
