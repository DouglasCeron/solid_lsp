import 'package:solid_lsp/refactor/employee.dart';
import 'package:solid_lsp/refactor/manager.dart';

abstract class ManagedInterface {
  Employee? manager;
  void assignManager(Manager manager);
}
