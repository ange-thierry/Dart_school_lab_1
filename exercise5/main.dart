class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  // Create an object of Student
  Student student1 = Student("Thierry", 23);

  // Print student details
  print("Student Name: ${student1.name}");
  print("Student Age: ${student1.age}");
}
