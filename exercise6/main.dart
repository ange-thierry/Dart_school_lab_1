class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hello, my name is: $name");
  }
}

void main() {
  Person person1 = Person("Ange Thierry");
  person1.introduce();
}
