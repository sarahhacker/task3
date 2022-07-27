import 'package:task3/task3.dart' as task3;
import 'package:task3/Person.dart';
import 'dart:io';

void main(List<String> arguments) {
  Person p = Person("Sarah", 1, "ibrahemeya", 21);
  print(p.name);
  print(p.id);
  print(p.age);
  print(p.address);

  Student s = Student("Sarah", 1, "ibrahemeya", 21,
      email: "sarah@gmail.com", phoneNum: 0123456);
  s.printdata();

  print("please enter your id: ");
  String? index = stdin.readLineSync()!;

  
 
  //Students S = Students(index);
  //stds.add(index);
  
}
