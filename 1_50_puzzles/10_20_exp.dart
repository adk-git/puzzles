import 'dart:io';
import 'dart:math';

void main() {
//                                {Example 11}

  // int len;
  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  //
  //
  //
  // len = int.parse(stdin.readLineSync()!);
  //   line = stdin.readLineSync();
  //   spp = line.toString().trim().split(' ');
  //   temp = [...spp];
  //   collect = temp.map(int.parse).toList();
  //   len--;
  //   if (len == collect.length) {
  //     print("You entered the error set value!");
  //   } else {
  //     collect.sort();
  //     print(collect[collect.length -2]);
  //   }

  //                                {Example 12}
  //
  // int n;
  // List<int> collect = [];
  // List<int> collect2 = [];
  // bool tub;
  // n = int.parse(stdin.readLineSync()!);
  //
  // for (int i = 1; i <= n; i++) {
  //   collect.add(i);
  // }
  //
  // for (int i = collect[1]; i <= n; i++) {
  //   tub = true;
  //   for (int j = 2; j < i; j++) {
  //     if (i % j == 0) {
  //       tub = false;
  //       break;
  //     }
  //   }
  //   if (tub) {
  //     collect2.add(i);
  //   }
  // }
  //
  // if (collect2.length % 2 == 1) {
  //   print("Ali");
  // } else {
  //   print("Bobur");
  // }

  //                                {Example 13}
  //
  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  //
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  //
  // if (collect.length == 2) {
  //   if (collect[0] <= 1) {
  //     print("1");
  //   } else if (collect[0] == 2) {
  //     print(collect[1] + 1);
  //   } else if(collect[0] >= 3){
  //     print(pow((collect[1] + 1), (collect[0]-1)));
  //   }
  // } else {
  //   print("error");
  // }

  //                                {Example 14}

  //
  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  //
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  //
  // if (collect.length == 2) {
  //   if (collect[0] <= 1) {
  //     print("1");
  //   } else if (collect[0] >= 2) {
  //     print(pow(collect[1] + 1, collect[0]));
  //   } else {
  //     print("error");
  //   }
  //                                {Example 15}
  //                                {Example 16}
  //
  // int n;
  // int x = 0;
  // int l;
  // n = int.parse(stdin.readLineSync()!);
  //
  // if (n < 10) {
  //   x = 1;
  // } else if (n >= 10 && n < pow(10, 2)) {
  //   x = 2;
  // } else if (n >= pow(10, 2) && n < pow(10, 3)) {
  //   x = 3;
  // } else if (n >= pow(10, 3) && n < pow(10, 4)) {
  //   x = 4;
  // } else if (n >= pow(10, 4) && n < pow(10, 5)) {
  //   x = 5;
  // } else if (n >= pow(10, 5) && n < pow(10, 6)) {
  //   x = 6;
  // }
  //
  // if (x == 1) {
  //   x = n;
  //   switch (x) {
  //     case 1:
  //       {
  //         print("bir");
  //         break;
  //       }
  //     case 2:
  //       {
  //         print("ikki");
  //         break;
  //       }
  //     case 3:
  //       {
  //         print("uch");
  //         break;
  //       }
  //     case 4:
  //       {
  //         print("to'rt");
  //         break;
  //       }
  //     case 5:
  //       {
  //         print("besh");
  //         break;
  //       }
  //     case 6:
  //       {
  //         print("olti");
  //         break;
  //       }
  //     case 7:
  //       {
  //         print("yetti");
  //         break;
  //       }
  //     case 8:
  //       {
  //         print("sakkiz");
  //         break;
  //       }
  //     case 9:
  //       {
  //         print("to'qqiz");
  //         break;
  //       }
  //   }
  // }
  //                                {Example 17}


  //                                {Example 18}


  //                                {Example 19}

  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  //
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  //
  // print((collect[1] - collect[1] % collect[0]) / collect[0]);

  //                                {Example 20}

  // String? line;
  // List<String> spp;
  // List<String> temp;
  // List<int> collect;
  //
  // line = stdin.readLineSync();
  // spp = line.toString().trim().split(' ');
  // temp = [...spp];
  // collect = temp.map(int.parse).toList();
  //
  // print((collect[1] % collect[0]));


}
