// Async function to load students
Future<List<String>> loadStudents() async {
  // Simulate a delay of 2 seconds
  await Future.delayed(Duration(seconds: 2));

  // Return a sample list of students
  return ['Alice', 'Bob', 'Charlie', 'David'];
}

void main() async {
  // Call loadStudents() and wait for the result
  List<String> students = await loadStudents();
  print('Number of students loaded: ${students.length}');
}
