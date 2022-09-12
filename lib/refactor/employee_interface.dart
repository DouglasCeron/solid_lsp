abstract class EmployeeInterface {
  String? firstname;
  String? lastname;
  double? salary = 0;

  void calculateMonthlySalary(int rank);
}
