import 'dart:io';
import 'dart:math';
import 'package:date_format/date_format.dart';

void main(List<String> args) {
//                                      {EXAMPLE 1}

  // int a;
  // int b;
  //
  // try {
  //   a = int.parse(stdin.readLineSync()!);
  //   b = int.parse(stdin.readLineSync()!);
  //
  //   print(a + b);
  // } catch (e) {
  //   print("error");
  // }

//                                      {EXAMPLE 2}

  // int number1;
  // int number2;
  //
  // try {
  //   number1 = int.parse(stdin.readLineSync()!);
  //   number2 = int.parse(stdin.readLineSync()!);
  //
  //   if (number1 > number2)
  //     print(">");
  //   else if (number1 < number2)
  //     print("<");
  //   else
  //     print("=");
  // }
  // catch(error){
  //   print("error");
  // }

//                                      {EXAMPLE 3}
//
//   int number1;
//   int number2;
//
//   try {
//     number1 = int.parse(stdin.readLineSync()!);
//     number2 = int.parse(stdin.readLineSync()!);
//
//     if (number1 > 0 && number2 > 0) {
//       print(number1 + number2);
//     } else {
//       print("You enter only Positive numbers");
//     }
//   } catch (error) {
//     print("Error");
//   }

//                                      {EXAMPLE 4}

  // int distance;
  // int carpetSum;
  //
  // try {
  //   distance = int.parse(stdin.readLineSync()!);
  //
  //   carpetSum = int.parse(stdin.readLineSync()!);
  //
  //   if (distance >= 1 && (carpetSum >= 1 && carpetSum <= pow(10, 9))) {
  //     print(distance * carpetSum);
  //   } else {
  //     print("Enter wrong number!");
  //   }
  // } catch (e) {
  //   print("Error number");
  // }

//                                      {EXAMPLE 5}

  // int? z1;
  // int z2;
  // List<int> numbers = [];
  // int count = 0;
  //
  // try {
  //   z1 = int.parse(stdin.readLineSync()!);
  //   if (z1 < pow(10, 9) && z1 > pow(-10, 9)) {
  //     if (z1 > 0) {
  //       z2 = (-1) * z1;
  //       for (int i = z2; i <= z1; i++) {
  //         numbers.add(i);
  //       }
  //     } else if (z1 < 0) {
  //       z2 = (-1) * z1;
  //       for (int i = z1; i <= z2; i++) {
  //         numbers.add(i);
  //       }
  //     }
  //   } else {
  //     print("-1");
  //   }
  // } catch (error) {
  //   print("Error number $error");
  // }
  // for (int i = 0; i < numbers.length; i++) {
  //   for (int j = 0; j < i; j++) {
  //     if (numbers[j] <= numbers[i] && numbers[j] * numbers[i] == z1) {
  //       count++;
  //       print("${count}) ${numbers[j]} * ${numbers[i]} ");
  //     }
  //   }
  // }
  //
  // print(numbers);
  // print(count);

//                                      {EXAMPLE 6}

  // int? year;
  //
  // try {
  //   year = int.parse(stdin.readLineSync()!);
  //   int month = 9;
  //   int day = 13;
  //   if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) {
  //     day--;
  //     print(formatDate(DateTime(year, month, day), [dd, '/', mm, '/', yyyy]));
  //   } else {
  //     print(formatDate(DateTime(year, month, day), [dd, '/', mm, '/', yyyy]));
  //   }
  // } catch (e) {
  //   print("Error $e");
  // }

//                                      EXAMPLE 7




//                                      {EXAMPLE 8}

  // var line;
  // var spp;
  // List<String> temp;
  // List<int> numbers;
  // int sum = 0;
  // int maxSum;
  // int minSum;
  //
  // try {
  //   line = stdin.readLineSync();
  //   spp = line.toString().trim().split(' ');
  //   temp = [...spp];
  //   numbers = temp.map(int.parse).toList();
  //
  //   for (int i = 0; i < numbers.length; i++) {
  //     sum += numbers[i];
  //   }
  //   maxSum = sum - numbers.reduce(max);
  //   minSum = sum - numbers.reduce(min);
  //
  //   print("Maximum Sum : $maxSum");
  //   print("Minimum Sum: $minSum}");
  // } catch (e) {
  //   print("Error $e");
  // }

//                                      {EXAMPLE 9}
//
//   int len;
//   var line;
//   var spp;
//   List<String> temp;
//   List<int> collect;
//   List<int> collect2 = [];
//   try {
//     len = int.parse(stdin.readLineSync()!);
//     line = stdin.readLineSync();
//     spp = line.toString().trim().split(' ');
//     temp = [...spp];
//     collect = temp.map(int.parse).toList();
//     len--;
//     if (len == collect.length) {
//       print("You entered the error set value!");
//     } else {
//       for (int i = 0; i < collect.length; i++) {
//         for (int k = 0; k < collect.length; k++) {
//           if (i == k) {
//             continue;
//           } else if (collect[i] == collect[k]) {
//             collect2.add(collect[i]);
//           }
//         }
//       }
//      collect.removeWhere((element) => collect2.contains(element));
//       print(collect);
//     }
//   } catch (w) {
//     print("Error $w");
//   }

//                                     { EXAMPLE 10}

  //
  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  // int costPrice;
  // int allSum = 0;
  //   costPrice = int.parse(stdin.readLineSync()!);
  //   line = stdin.readLineSync();
  //   spp = line.toString().trim().split(' ');
  //   temp = [...spp];
  //   collect = temp.map(int.parse).toList();
  //   for (var value in collect) {
  //     allSum += value;
  //   }
  //
  //   if(costPrice <= allSum){
  //     print("Yes");
  //   } else {
  //     print("No");
  //   }
}
