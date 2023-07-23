void main() {
  School Educators = School(
      StudentName: "ali",
      StudentActive: true,
      StudentClass: 10,
      Attendence: "95% attendence");
  print(  Educators.Attendence );
}

class School {
  String StudentName = "";
  bool StudentActive = true;
  int StudentClass = 0;
  String Attendence = "";

  School(
      {required this.StudentName,
      required this.StudentActive,
      required this.StudentClass,
      required this.Attendence});
}
