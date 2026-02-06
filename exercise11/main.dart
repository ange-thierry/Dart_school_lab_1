// Define the AttendanceMixin
mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
    print('Attendance marked Total: $attendance');
  }
}

// Define the Student class and apply the mixin
class Student with AttendanceMixin {
  String name;

  Student(this.name);
}

void main() {
  // Create a student
  Student student = Student('Ange Thierry');

  // Mark attendance 3 times
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();

  // Print total attendance
  print('${student.name} has attended ${student.attendance} times.');
}
