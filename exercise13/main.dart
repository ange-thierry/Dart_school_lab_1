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
  // Create a Map of student ID -> Student
  Map<int, Student> studentMap = {
    101: Student('Ange '),
    102: Student('Alice'),
    103: Student('Thierry'),
  };

  // Print all student names
  print('All students in the map:');
  studentMap.forEach((id, student) {
    print('ID: $id, Name: ${student.name}');
  });
}
