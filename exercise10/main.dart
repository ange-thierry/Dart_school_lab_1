mixin AttendanceMixin {
  int attendanceCount = 0;

  void markAttendance() {
    attendanceCount++;
  }
}

class Student with AttendanceMixin {
  String name;
  Student(this.name);
}

void main() {
  Student student1 = Student("Ange Thierry");

  // Mark attendance 3 times
  student1.markAttendance();
  student1.markAttendance();
  student1.markAttendance();

  print("${student1.name}'s attendance: ${student1.attendanceCount}");
}
