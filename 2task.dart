/*accept 5 numbers form user and count the odd and even numbers seprately */

import 'dart:io';

void main() {
  late int? i;
  int even = 0, odd = 0;
  int? num;
  for (i = 1; i! <= 5; i++) {
    print("enter the values");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      even = even + num;
    } else {
      odd = odd + num;
    }
  }
  print("even = $even");
  print("odd = $odd");
}
