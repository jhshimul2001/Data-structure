// void main(List<String> args) {
//   List<int> li = ([2, 3, 5, 4, 1]);
//   selectionsort(li, 5);
// }

// void selectionsort(List list, int size) {
//   int i, j, index_min, temp;
//   for (i = 0; i < size - 1; i++) {
//     index_min = i;


//     for (j = i + 1; j < size; j++) {
//       if (list[j] < list[index_min]) {
//         index_min = j;
//       }
//     }
//     if (index_min != i) { // ekhane if ta optional
//       temp = list[index_min];
//       print("temp : $list\n");
//       list[index_min] = list[i];
//       print("index_min : $list\n");
//       list[i] = temp;
//       print("list : $list\n");
//     }
//   }
//     print(list);
// }
