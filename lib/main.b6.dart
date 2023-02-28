void main() {
  int n = 50; // Số nguyên n cho trước

  // Duyệt các số từ 2 đến n để kiểm tra số nguyên tố
  for (int i = 2; i <= n; i++) {
    bool isPrime = true;
    // Kiểm tra i có phải là số nguyên tố không
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    // In ra i nếu i là số nguyên tố
    if (isPrime) {
      print(i);
    }
  }
}
