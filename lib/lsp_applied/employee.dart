import 'package:solid_lsp/lsp_applied/base_employee.dart';
import 'package:solid_lsp/lsp_applied/managed_interface.dart';
import 'package:solid_lsp/lsp_applied/manager.dart';

class Employee implements BaseEMployee, ManagedInterface {
  @override
  String? firstname;
  @override
  String? lastname;
  @override
  double? salary;
  @override
  Employee? manager;

  @override
  void calculateMonthlySalary(int rank) {
    salary = (12.5 + (rank * 4)) * 220;
  }

  @override
  void assignManager(Manager manager) {
    this.manager = manager;
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
