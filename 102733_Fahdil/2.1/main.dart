import 'myLib.dart';

void main() {
  Employee emp = Employee(
    name: 'Muhammad Fahdil',
    basicSalary: 5000.0,
    overtimeHours: 7.0,
    overtimeRate: 10.0,
  );
  emp.displayDetails();
}
