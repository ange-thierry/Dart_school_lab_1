void createTeacher(String name, {String? subject}) {
  print("Teacher Name: $name");
  print("Subject: ${subject ?? 'Subject not assigned'}");
}

void main() {
  createTeacher("Mr Ange Thierry");
  createTeacher("Ms Lucide", subject: "Mathematics");
}
