import 'dart:indexed_db';

mixin stdData {
  
  }

//it takes an id and search for this student then calc for this student only all his subjects degrees.
  void calcdegree(double d) {
    if (d >= 50) {
      print("Succeeded");
    } else {
      print("Failed");
    }
  }

// print all data
  void alldata() {}


class Person {
  late String name;
  late int id;
  late String address;
  late double age;

  Person(String n, int i, String addr, double a) {
    id = i;
    name = n;
    address = addr;
    age = a;
  }
}

class Student extends Person with stdData {
  late String email;
  late double phoneNum;

  Map subj = {
    'sub1': '99',
    'sub2': '75',
    'sub3': '80',
    'sub4': '85',
    'sub5': '95'
  };
  var subjects = {'sub1': '100', 'sub2': '90', 'sub3': '88', 'sub4': '75'};

  Student(super.name, super.id, super.addr, super.a,
      {required this.phoneNum, required this.email});

  void printdata() {
    print(
        "the person name: $name, id: $id, address: $address, age: $age, subjects are $subj ");
    //print(subj);
  }

 
}

class Students {
  int index = 0;
  List<Map> stds = [];

 // Students(this.stds, this.index);

 
addStud() {
    
  }
  // takes a specific id and search for this student and remove it
void removestud(int id) {}

// add or remove students to list in class students
void updatestud() {}

void printdata() {
    print("");
}
}