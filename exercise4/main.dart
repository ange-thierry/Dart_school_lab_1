class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);
}

void main() {
  Student student1 = Student("Lucide", 20);
  print(student1.name);
  print(student1.age);
}
