// Define the AttendanceMixin
mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
    print('Attendance marked. Total: $attendance');
  }
}

// Define the Student class with the mixin
class Student with AttendanceMixin {
  String name;

  Student(this.name);
}

void main() {
  // Create a List to store Student objects
  List<Student> students = [];

  // Add 3 students
  students.add(Student('Ange Thierry'));
  students.add(Student('Lucide'));
  students.add(Student('MPUHWE'));

  // Optional: Print all student names
  print('List of students:');
  for (var student in students) {
    print(student.name);
  }
}
