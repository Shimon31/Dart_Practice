void main() {
  Person("shimon", 13);
  addition(a: 3, b: 4, c: 5);
}

Person(String name, int age) {
  print("My name is $name and my age is $age");
}

addition({a, b, c, d = 10}) {
  var sum = a + b + c + d;
  print(sum);
}
