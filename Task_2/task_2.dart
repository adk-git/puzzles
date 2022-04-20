import 'dart:math';
import 'student.dart';
import 'triangle.dart';

void main() {
  //                                      {Task_1}

  // Student student = Student("Sardor", 4, "KIF", 23);
  // print(student.getName);
  // print(student.getCourse);
  // print(student.getFaculty);
  // print(student.getAge);
  //
  // student.setName = "Miles";
  // student.setAge = 22;
  // student.setCourse = 3;
  // student.setFaculty = "DIF";

//                                        {Task_2}

  // Triangle object = Triangle(a: 6, b: 8, c: 10);

  //                                      {Task_3}

  // print(isPalindrome1("1234312"));
  // print(isPalindrome2(123454321));

  //                                      {Task_4}

  // print(datesforIftar(12, 89));

  //                                      {Task_5}
  List<int>? numbers = [1, 9, 2, 8, 3, 7, 4, 6, 5];
  // minSumma(numbers, 35);
  minSumma(numbers, 44);

  //                                      {Task_6}
  // List<int> numbers = [1, 5, 4, 2, 3];
  // minMaxSumma(numbers);

  //                                      {Task_7}
  // summaOfRadical(46);
}

//______________________________________________________________________________________
//                                        {Task_3}
// String isPalindrome1(String? input) {
//   if (input != null) {
//     String? reversed = input.trim().split('').reversed.join('');
//     if (input == reversed) {
//       return 'Palindrome';
//     } else {
//       return 'No Palindrome';
//     }
//   } else {
//     return "Enter Return!";
//   }
// }
//
// String isPalindrome2(int number) {
//   int sum = 0, r, temp;
//   temp = number;
//   while (number > 0) {
//     r = number % 10;
//     sum = (sum * 10) + r;
//     number = (number / 10).toInt();
//   }
//   if (temp == sum) {
//     return 'Number is Palindrome!';
//   } else {
//     return 'Number is Not Palindrome!';
//   }
// }

//                                        {Task_4}

// String datesforIftar(int numberOfPeople, int numberOfDates) {
//   if (numberOfDates % numberOfPeople == 0) {
//     return 'Yes';
//   } else {
//     return 'No';
//   }
// }
//                                       {Task_5}

void minSumma(List<int> numbers, int summa) {
  int summaList = 0;
  int resultSum = 0;
  int timeNum = 0;
  List<int> reverseNumber = [];
  numbers.sort();
  reverseNumber = List.from(numbers.reversed);
  if (numbers.isEmpty || summa == 0) {
    print("0");
  } else {
    for (var num in numbers) {
      summaList += num;
    }
    if (summaList < summa) {
      print("Summa of List $summaList : Summa : $summa");
    } else if (summaList == summa) {
      for (int i = 0; i < numbers.length; i++) {
        if (numbers[i] != 0) {
          summaList -= numbers[i];
          print("Summa of List $summaList : Summa : $summa");
          break;
        }
      }
    } else if (summaList > summa) {
      for (int i = 0; i < reverseNumber.length; i++) {
        if (reverseNumber[i] != 0) {
          summaList -= reverseNumber[i];
          resultSum += reverseNumber[i];
          numbers.remove(reverseNumber[i]);

          timeNum = reverseNumber[i];

          if (resultSum > summa) {
            print("Summa of List: ${resultSum - timeNum} || Summa : $summa");
            print(numbers);
            break;
          }
        }
      }
    }
  }
}

//                                    {Task_6}

// void minMaxSumma(List<int> numbers) {
//   int minSumma;
//   int maxSumma;
//   int summa = 0;
//   for (var i in numbers) {
//     summa += i;
//   }
//   numbers.sort();
//   if (numbers.length == 5) {
//     minSumma = summa - numbers[4];
//     maxSumma = summa - numbers[0];
//     print("Minimum Summa : $minSumma");
//     print("Maximum Summa : $maxSumma");
//   } else {
//     print("You can enter only 5 numbers");
//   }
// }

//                                    {Task_7}
// int summaOfRadical(int? n) {
//   List<int> radical = [];
//   bool isRadical;
//   int summa = 0;
//   for (int i = 2; i <= n!; i++) {
//     isRadical = true;
//     for (int j = 2; j < i; j++) {
//       if (i % j == 0) {
//         isRadical = false;
//         break;
//       }
//     }
//     if (isRadical) {
//       radical.add(i);
//     }
//   }
//   print(radical);
//   if (radical.isNotEmpty) {
//     for (int i = 0; i < radical.length; i++) {
//       summa += radical[i];
//     }
//     return summa;
//   } else {
//     return 0;
//   }
// }
