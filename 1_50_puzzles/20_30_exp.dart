import 'dart:io';

import 'dart:math';

void main() {
  //                                {Example 21}
  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  // int sum = 0;
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  //
  // for (var element in collect) {
  //   sum += element;
  // }
  // if (sum % 2 == 0) {
  //   print(sum ~/ 2);
  // } else {
  //   print((sum + 1) / 2);
  // }

  //                                {Example 22}

  // int n;
  // n = int.parse(stdin.readLineSync()!);
  //
  // print((n - (n % 10)) ~/ 10);

  //                                {Example 23}

  // int m;
  //
  // m = int.parse(stdin.readLineSync()!);
  //
  // print(m % 10);

  //                                {Example 24}

  // String? line1;
  // List<String> spp1;
  // List<String> temp1;
  // List<int> collect1;
  // int sum1 = 0;
  // int sum2 = 0;
  // line1 = stdin.readLineSync();
  // spp1 = line1.toString().trim().split(' ');
  // temp1 = [...spp1];
  // collect1 = temp1.map(int.parse).toList();
  //
  // String? line2;
  // List<String> spp2;
  // List<String> temp2;
  // List<int> collect2;
  // line2 = stdin.readLineSync();
  // spp2 = line2.toString().trim().split(' ');
  // temp2 = [...spp2];
  // collect2 = temp2.map(int.parse).toList();
  //
  // sum1 = collect1[0] * 3600 + collect1[1] * 60 + collect1[2];
  //
  // sum2 = collect2[0] * 3600 + collect2[1] * 60 + collect2[2];
  //
  // print(sum2 - sum1);
  //                                {Example 25}

  // int clock;
  // List<int> time = [0, 0, 0];
  // clock = int.parse(stdin.readLineSync()!);
  // time[0] = clock ~/ 3600;
  // time[2] = clock % 60;
  // time[1] = clock - (time[0] * 3600 + time[2]);
  // if (time[0] > 24) {
  //   time[0] -= 24;
  // }
  // if (time[1] == 60) {
  //   time[1] = 1;
  // }
  //
  // print(time);

  //                                {Example 26}

  // int n;
  // int sum = 0;
  // int t;
  //
  // n = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= n; i++) {
  //   t = 2 * i - 1;
  //   sum += t;
  // }
  //
  // print(sum);
  //                                {Example 27}

  //                                {Example 28}

  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  // double distance = 0;
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  // int? a;
  // a = pow((collect[2] - collect[0]), 2) as int?;
  // int? b;
  // b = pow((collect[3] - collect[1]), 2) as int?;
  //
  // distance = sqrt(a! + b!);
  //
  // print("${collect[2] + distance} : ${collect[3] + distance}");

  //                                {Example 29}

  // int? n;
  // int count = 0;
  // int divide = 2;
  // n = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= n + 1; i++) {
  //   if (n >= divide) {
  //     if (n % divide == 0) {
  //       count++;

  //     }
  //
  //     divide += 2;
  //     if (divide == n) {
  //       count++;
  //       break;
  //     }
  //   } else {
  //     continue;
  //   }
  // }
  // print(count);

  //                                {Example 30}

  // int n;
  // int nine;
  // nine = 9;
  // n = int.parse(stdin.readLineSync()!);
  //
  // bool divide;
  // divide = true;
  //
  // while (divide) {
  //   if (nine % n == 0) {
  //     print("$nine % $n");
  //     divide = false;
  //     print(nine);
  //     break;
  //   }
  //   nine += 9;
  // }
}
