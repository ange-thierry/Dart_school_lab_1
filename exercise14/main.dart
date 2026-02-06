// Define the AttendanceMixin
mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

// Define the Student class with the mixin
class Student with AttendanceMixin {
  String name;

  Student(this.name);
}

void main() {
  // Create a list of students
  List<Student> students = [
    Student('Ange Thierry'),
    Student('Alice'),
    Student('Bob'),
  ];

  // Use an anonymous function to print all student names
  print('Student names:');
  students.forEach((student) {
    print(student.name);
  });
}
