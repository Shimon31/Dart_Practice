void main() {
  var fatherObj = Father();
  var sonObj = son();

  sonObj.introduce();
  sonObj.info();
}

class Father {
  String name = "Shimon";
  int age = 25;

  void introduce() {
    print("My name is $name and my age is $age");
  }

  Father() {
    print("I am a Father");
  }
}

class son extends Father {
  void info() {
    print("My name is $name and my age is 19 years old");
  }
}

// void main(){
//
// var person = new Person();
//
// person.Info();
//
// }
//
// class Person{
//
//
//   Person(){
//
//     print("This is Constructor");
//
//   }
//
//  String name = "Shimon";
//  int age = 15;
//
//  void Info(){
//    print("My name is $name, My age is $age");
//  }
//
//
// }
