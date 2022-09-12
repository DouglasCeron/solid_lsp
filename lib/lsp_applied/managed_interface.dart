import 'package:solid_lsp/lsp_applied/employee.dart';
import 'package:solid_lsp/lsp_applied/manager.dart';

abstract class ManagedInterface {
  Employee? manager;
  void assignManager(Manager manager);
}
