// creating a loop in ehich we prepare the sepration and sum of even and odd number

import 'dart:io';

void main() {
  int? num;  //intiger
  int? i;      //intiger
  int even=0, odd=0;   // taking for sum of even ad odd seprately

  var list1 = [];  // declaring the list
  var list2 = [];   // declarng the list
 
  for ( i = 1; i! <= 5; i++) {   // loop fo increment
     print("enter the number");   // user input
     num = int.parse(stdin.readLineSync()!);  // user input
      if (num % 2 == 0) {    //condition for even number
      even = even + num;  // addition of even number
      list1.add(num);      // declaring the list1
      } else {
      odd = odd + num;   // sum of odd numbers 
      list2.add(num);     // 
      }
  }
    for (var item in list1) {
    print("item =$item");
  }
   for (var item in list2) {
    print("item =$item");
  }

  print("even = $even");
  print("odd = $odd");
 
}
