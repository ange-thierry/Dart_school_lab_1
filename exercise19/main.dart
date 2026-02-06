// Define the AttendanceMixin
mixin AttendanceMixin {
  int attendance = 0;

  void markAttendance() {
    attendance++;
  }
}

// Define the new NotificationMixin
mixin NotificationMixin {
  void notifyRegistration(String courseName, String studentName) {
    print('Student $studentName has been registered to the course: $courseName.');
  }
}

// Define the Student class with both mixins
class Student with AttendanceMixin, NotificationMixin {
  String name;

  Student(this.name);

  // Method to register for a course
  void registerCourse(String courseName) {
    // Call the notification from the mixin
    notifyRegistration(courseName, name);
  }
}

void main() {
  // Create a student
  Student student = Student('Ange Thierry');

  // Register student to courses
  student.registerCourse('Mathematics');
  student.registerCourse('Physics');
}
