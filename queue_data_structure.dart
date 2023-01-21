// import 'dart:io';
// import 'dart:math';

// int capacity = 5;
// List<int> qlist = List.filled(capacity, 0, growable: false);

// int front = 0;
// int rear = -1;
// int totalitem = 0;
// void main(List<String> args) {
// //   enqueue(1);
// //   enqueue(2);
// //   enqueue(3);
// //   enqueue(4);
// //   enqueue(5);
// //   dequeue();
// //   printq();
// //   enqueue(6);
// //   printq();
// //   dequeue();
// //   printq();
// //   dequeue();
// //   printq();
// //   enqueue(7);
// //   printq();
// //   enqueue(8);
// //   printq();
// //   dequeue();
// //   dequeue();
// //   printq();
// //   enqueue(9);
// //   enqueue(10);
// //   printq();

//   // input niye queue................and circular queue

//   bool stutus = true;
//   while (stutus) {
//     print("0: exit. \n 1: enqueue \n 2: dequeue.\n 3: print queue. \n 4: empty.");
//     int choose = int.parse(stdin.readLineSync()!);
//     switch (choose) {
//       case 0:
//         exit(0);
//         break;
//       case 1:
//         enqueue();
//         break;
//       case 2:
//         dequeue();
//         break;
//       case 3:
//         printq();
//         break;
//       case 4:
//         isEmpty();
//         break;
//     }
//     print("you want to call again? 1: yes \t 0: no");
//     int qlist = int.parse(stdin.readLineSync()!);
//     if (qlist == 0) {
//       stutus = false;
//     } else if (qlist == 1) {
//       stutus = true;
//     } else {
//       print("you enter wrong input");
//     }
//   }
// }

// enqueue() {
//   if (isfull()) {
//     print('sorry queue is full');
//     return;
//   }
//   print("enter a item: ");
//   int item = int.parse(stdin.readLineSync()!);
//   rear = (rear + 1) % capacity;
//   qlist[rear] = item;
//   totalitem++;
// }

// int dequeue() {
//   if (isEmpty()) {
//     print('queue is empty. you cannot remove data');
//     return -1;
//   }
//   int frontitem = qlist[front];
//   qlist[front] = 0;
//   front = (front + 1) % capacity;
//   totalitem--;
//   print('\nitem $frontitem is removed');
//   return frontitem;
// }

// printq() {
//   for (int i = 0; i < capacity; i++) {
//     stdout.write("${qlist[i]} ");
//   }
//   stdout.writeln();
// }

// bool isfull() {
//   if (totalitem == capacity) {
//     return true;
//   }
//   return false;
// }

// bool isEmpty() {
//   if (totalitem == 0) {
//     return true;
//   }
//   return false;
// }
