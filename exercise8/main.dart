abstract class Registrable {
  void registerCourse(String courseName);
}

class Student implements Registrable {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  void registerCourse(String courseName) {
    print("$name registered for the course: $courseName");
  }
}

void main() {
  Student student1 = Student("Ange Thierry", 22);
  student1.registerCourse("Flutter Development");
}
