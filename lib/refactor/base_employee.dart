import 'package:solid_lsp/refactor/employee_interface.dart';

abstract class BaseEMployee implements EmployeeInterface {
  @override
  String? firstname;

  @override
  String? lastname;

  @override
  double? salary;

  @override
  void calculateMonthlySalary(int rank) {
    salary = (12.5 + (rank * 4)) * 220;
  }

  String toString() {
    return ''' \n        
      FirstName = $firstname
      LastName = $lastname
      Salary = $salary
    
    ''';
  }
}
