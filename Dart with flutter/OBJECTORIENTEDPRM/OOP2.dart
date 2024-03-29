class Student {
  String name;
  int age;
  int universityLevel;

  Student(this.name, this.age, this.universityLevel);

  void printInformation() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('University Level: $universityLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInformation() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void printStudentAndTeacherInformation() {
    var student = Student('Samuel Mwai', 22, 3);
    var teacher = Teacher('Grace Kiiru', 45, 'Global Purchasing');

    student.printInformation();
    print('----------------------');
    teacher.printInformation();
  }
}

void main() {
  var school = School();
  school.printStudentAndTeacherInformation();
}
