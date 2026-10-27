import 'myLib.dart';

void main() {
  Employee employee = Employee(basicSalary: 5000, overtimeHours: 7);

  double totalPayment = employee.calculateTotalPayment();

  print('Basic Salary = RM ${employee.basicSalary.toStringAsFixed(2)}');
  print('Overtime Hours = ${employee.overtimeHours}');
  print('Overtime Rate = RM ${employee.overtimeRate.toStringAsFixed(2)}/hour');
  print('Total Payment = RM ${totalPayment.toStringAsFixed(2)}');
}
