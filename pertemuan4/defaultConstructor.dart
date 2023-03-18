class Student {
  String? name;
  int? age;
  String? collegeName;
  String? grade;

  Student() {
    //checking default constructor
    print('tes tes');
    collegeName = 'Amikom Univesity';
  }
}

void main() {
  Student student = new Student();
}