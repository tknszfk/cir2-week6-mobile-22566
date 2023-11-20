class Student {
  //private peoperty
  late final String firstName;
  late final String lastName;
  late final int age;
  //Getter to get full name
  String get fullName => "$firstName $lastName";

  //Getter to read private priperty
  int get getAge => age;

  //Setter to update praivate property firstName/lastName/age
  set fName(String fName) => firstName = fName;
  set lName(String lName) => lastName = lName;
  set age(int setAge) => age = setAge;
}
