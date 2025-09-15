
void main(List<String> arguments) {
  Student student = Student('shakhir', 7);
  student.displayInfo();

}

class Student{
  final String name;
  final int roll;

  Student(this.name, this.roll);
  void displayInfo(){
    print('Name ${name}');
    print('Roll ${roll}');
  }

}
