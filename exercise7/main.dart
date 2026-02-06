class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hello, my name is: $name");
  }
}

class Student extends Person {
  int age;

  Student(String name, this.age) : super(name);
}

void main() {
  // Create a Student object
  Student student1 = Student("Ange Thierry", 50);

  // Call inherited method
  student1.introduce();
}
