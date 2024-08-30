// Quick sort

List<int> quickSort(List<int> list) {
  if (list.length <= 1) return list;
  int pivot = list[list.length ~/ 2];
  List<int> less = list.where((element) => element < pivot).toList();
  List<int> equal = list.where((element) => element == pivot).toList();
  List<int> greater = list.where((element) => element > pivot).toList();
  return quickSort(less) + equal + quickSort(greater);
}


// Bubble sort
List<int> bubbleSort(List<int> list) {
  int n = list.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  return list;
}

void main() {
  List<int> numbers = [5, 3, 8, 4, 2];
  print(quickSort(numbers)); 
  print(bubbleSort(numbers)); 
}
