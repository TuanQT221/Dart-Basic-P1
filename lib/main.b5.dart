void main() {
  List<int> numbers = [4, 7, 2, 10, 3, 9, 0, 88, 99, 100];
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  // Lọc số chẵn và số lẻ vào 2 mảng riêng biệt
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
  }

  print('Các số chẵn trong mảng là:');
  for (int evenNumber in evenNumbers) {
    print(evenNumber);
  }

  print('\nCác số lẻ trong mảng là:');
  for (int oddNumber in oddNumbers) {
    print(oddNumber);
  }

  // Kiểm tra 0 là số chẵn hay số lẻ
  if (0 % 2 == 0) {
    print('\nSố 0 là số chẵn');
  } else {
    print('\nSố 0 là số lẻ');
  }
}
