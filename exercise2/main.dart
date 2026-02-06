void createStudent({required String name, required int age}) {
  print("Student Name: $name");
  print("Student Age: $age");
}

void main() {
  createStudent(name: "Thierry", age: 22);
}