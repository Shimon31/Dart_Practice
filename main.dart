import 'dart:ffi';
import 'dart:io';

void main() {
  //   int age = 15;
  //
  //   String message = age > 18 ? "adult" : "Minor";
  //
  //   print(message);
  //
  //   // nul safety in dart
  //   //
  //   // String? nam;
  //   // String name = nam ?? "No Name";
  //   //
  //   // print("My name is $name");
  //
  //   String? name = "Shimon";
  //
  //   name ??= "Default Name";
  //   print(name);
  //
  // List country = ["Bangladesh","China","Pakistan","Russia"];
  //
  // for(int i=0;i<country.length;i=i+1){
  //   print("Country Name is ${country[i]}");
  // }
  //
  //

  // List<int> num = [3,1,3,54,6,78,8,9,0,6];
  //
  // // num.sort();
  // // List reversed = num.reversed.toList();
  // // print(reversed);
  //
  // num.addAll([5,55,554]);
  // print(num);
  //
  // int number = 1;
  //

  //loop
  // do{
  //   if(number%2==0){
  //     print("$number is even");
  //   }else{
  //     print("$number is odd");
  //   }
  //   number++;
  // }while(number<=10);

  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      continue;
    }
    print("Count $i");
  }
}
