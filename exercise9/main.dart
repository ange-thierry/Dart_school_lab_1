abstract class Registrable {
  void registerCourse(String courseName);
}

class Student implements Registrable {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  void registerCourse(String courseName) {
    print("Student Name: $name");
    print("Registered Course: $courseName");
  }
}

void main() {
  Student student1 = Student("Ange Thierry", 20);
  student1.registerCourse("Dart Programming");
}
