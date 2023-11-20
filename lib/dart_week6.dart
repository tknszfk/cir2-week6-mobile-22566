import 'package:dart_week6/laptop.dart';
import 'package:dart_week6/person.dart';
import 'student.dart';

void main() {
  print("==Class Macbook==");
  //3.Class student extend person
  Mackbook mac = Mackbook.manager();
  mac.price = 35000;
  mac.show();


  //2.Class student extends person
  print("==Class studentNew==");
  StudentNew std1 = StudentNew();
  std1.name = "Elon";
  std1.age = 50;
  std1.scName = "ABC School";
  std1.scAddress = "New york";
  std1.display();
  std1.displaySchool();

  print("==Class student==");
  //1.Class student
  Student st = Student();
  st.fName = "Mark";
  st.lName = "Zuckerbreg";
  st.age = 55;
  //Display the values fo the object
  print("Full Name:${st.fullName} Age:${st.getAge}");
}
