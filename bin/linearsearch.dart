void main() {
  List<int> numbers = [18, 46, 14, 61, 41, 10];
  dynamic searchItem = 88;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == searchItem) {
      print("FOUND!");
      break;
    }
    if (i == numbers.length - 1) {
      print("NOT FOUND!");
    }
  }
}
