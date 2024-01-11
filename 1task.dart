import 'dart:io';

void main() {
  late int? i, a, b, c, d, e, sum;

  for (i = 1; i! <= 5;i++) {
    print("enter the numbers");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
    c = int.parse(stdin.readLineSync()!);
    d = int.parse(stdin.readLineSync()!);
    e = int.parse(stdin.readLineSync()!);
    sum = a + b + c + d + e;
  }
  print("sum = $sum");
}
