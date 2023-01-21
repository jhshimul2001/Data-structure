// import 'dart:io';

// //stack rule - last in first out(lifo).

// final int capacity = 5;
// int top = -1;
// List<int> li = List.filled(capacity, 0, growable: false);

// bool isEmpty() {
//   if (top == -1) {
//     return true;
//   } else {
//     return false;
//   }
// }

// bool isFull() {
//   if (top == capacity - 1) {
//     return true;
//   } else {
//     return false;
//   }
// }

// void push() {
//   if (isFull()) {
//     print("stack is full");
//     return;
//   }
//   print("enter a item: ");
//  int item = int.parse(stdin.readLineSync()!);

//   top++;
//   li[top] = item;
//   // print("item $item is added");
// }

// int pop() {
//   if (isEmpty()) {
//     print("stack is empty , you cannot remove data");
//     return -1;
//   } else {
//     print("${li[top]} is remove from stack");
//     li[top] = 0;
//     top--;
//     return li[top];
//   }
//   return -1;
// }

// void printst() {
//   for (int i = 0; i < capacity; i++) {
//     stdout.write("${li[i]} ");
//   }
// }

// void peek() {
//   if (isEmpty()) {
//     print("stack is empty");
//     return;
//   }
//   print("top item is ${li[top]}");
// }

// void main(List<String> args) {
//   // push(20);
//   // pop();
//   // push(12);
//   // push(5);
//   // push(45);
//   // push(14);
//   // peek();
//   // printst();

//   bool stutus = true;
//   while (stutus) {
//     print(
//         "0: exit. \n 1: push \n 2: pop.\n 3: peek. \n 4: print stack. \n 5: empty.");
//     int choose = int.parse(stdin.readLineSync()!);
//     switch (choose) {
//       case 0:
//         exit(0);
//         break;
//       case 1:
//         push();
//         break;
//       case 2:
//         pop();
//         break;
//       case 3:
//         peek();
//         break;
//       case 4:
//         printst();
//         break;
//       case 5:
//         isEmpty();
//         break;
//     }
//     print("you want to call again? 1: yes \t 0: no");
//     int li = int.parse(stdin.readLineSync()!);
//     if (li == 0) {
//       stutus = false;
//     } else if (li == 1) {
//       stutus = true;
//     } else {
//       print("you enter wrong input");
//     }
//   }
// }

