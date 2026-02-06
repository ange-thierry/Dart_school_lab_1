// Async function to load students
Future<List<String>> loadStudents() async {
  // Simulate a delay 
  await Future.delayed(Duration(seconds: 2));

  // Return the list of students
  return ['Alice', 'Bob', 'Charlie', 'David'];
}

void main() async {
  // Call the async function using await
  List<String> students = await loadStudents();
  print('Students loaded: $students');
}
