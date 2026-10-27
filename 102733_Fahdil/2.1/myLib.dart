class Employee {
  String name;
  double basicSalary;
  double overtimeHours;
  double overtimeRate;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHours,
    required this.overtimeRate,
  });

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }

  void displayDetails() {
    double total = calculateTotalPayment();
    print('--- Employee Salary Details ---');
    print('Employee Name: $name');
    print('Basic Salary: RM ${basicSalary.toStringAsFixed(2)}');
    print('Overtime Hours: $overtimeHours');
    print('Overtime Rate: RM ${overtimeRate.toStringAsFixed(2)}/hour');
    print('Total Payment = ${basicSalary.toStringAsFixed(0)} + ($overtimeHours × ${overtimeRate.toStringAsFixed(0)}) = RM ${total.toStringAsFixed(0)}');
  }
}
