class Student {
  String? name;
  int? age;
  String? collegeName;
  String? grade;

  Student(this.name, this.age, this.collegeName);
}

void main() {
  Student student = Student('Shandika', 19, 'Amikom University');
  print('Name : ${student.name}');
  print('Age : ${student.age}');
  print('College : ${student.collegeName}');
}