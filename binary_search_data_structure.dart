// import 'dart:io';
// import 'dart:mirrors';

// void main(List<String> args) {
//   List<int> nlist = [1, 25, 45, 62, 78];
//   int findi = binarySearch(nlist, 5, 78); // n = 5 , value = 45 , index no - 2;
//   print("index no : $findi");



//   List<int> tlist = [1, 12, 21, 25, 30, 45, 50, 56];
//   int find2i = binarySearch(tlist, 8, 45); // n = 8, value = 56, index no  - 7;
//   print("index no : $find2i");
// }


// int binarySearch(List<int> list, int size, int value) {
//   int l = 0, mid, r = size - 1;
//   while (l <= r) {
//     mid = (l + r) ~/ 2;
//     if (list[mid] == value) {
//       return mid;
//     } else if (list[mid] < value) {
//       l = mid + 1;
//     } else {
//       r = mid - 1;
//     }
//   }
//   return -1;
// }


// input niye binary search................


// void main(List<String> args) {
//   List<int> nlist = [1, 25, 45, 62, 78];
//   print("enter a size");
//   int size = int.parse(stdin.readLineSync()!);
//   print('enter a value');
//   int value = int.parse(stdin.readLineSync()!);
//   int findi = binarySearch(nlist, size, value); // n = 5 , value = 45 , index no - 2;
//   print("index no : $findi");

//   List<int> tlist = [1, 12, 21, 25, 30, 45, 50, 56];
//  print("enter a size");
//   int size2 = int.parse(stdin.readLineSync()!);
//   print('enter a value');
//   int value2 = int.parse(stdin.readLineSync()!);
//   int find2i = binarySearch(tlist, size2, value2); // n = 8, value = 56, index no  - 7;
//   print("index no : $find2i");
// }

// int binarySearch(List<int> list, int size, int value) {
//   int l = 0, mid, r = size - 1;
//   while (l <= r) {
//     mid = (l + r) ~/ 2;
//     if (list[mid] == value) {
//       return mid;
//     } else if (list[mid] < value) {
//       l = mid + 1;
//     } else {
//       r = mid - 1;
//     }
//   }
//   return -1;
// }





