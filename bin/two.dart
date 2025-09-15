
void main(List<String> arguments) {
  Teacher teacher = Teacher('cse', 'shakhir');
  print(teacher.name);
  print(teacher.subject);

}

class Person{
  final String name;

  Person(this.name);
}
class Teacher extends Person{
  final String subject;

  Teacher(this.subject,String name) : super(name);
}