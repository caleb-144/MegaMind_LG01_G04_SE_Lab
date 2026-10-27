class Employee {
  double basicSalary;
  int overtimeHours;
  double overtimeRate;

  Employee({required this.basicSalary, required this.overtimeHours})
    : overtimeRate = basicSalary >= 4000 ? 10.0 : 15.0;

  double calculateOvertime() {
    return overtimeHours * overtimeRate;
  }

  double calculateTotalPayment() {
    return basicSalary + calculateOvertime();
  }
}
