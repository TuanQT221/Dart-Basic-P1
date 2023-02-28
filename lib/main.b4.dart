extension NumberExtensions on num {
  num add(num other) {
    if (other <= 0 || this <= 0) {
      throw ArgumentError("Số phải lớn hơn 0");
    }
    return this + other;
  }

  num subtract(num other) {
    if (other <= 0 || this <= 0) {
      throw ArgumentError("Số phải lớn hơn 0");
    }
    return this - other;
  }

  num multiply(num other) {
    if (other <= 0 || this <= 0) {
      throw ArgumentError("Số phải lớn hơn 0");
    }
    return this * other;
  }

  num divide(num other) {
    if (other <= 0 || this <= 0) {
      throw ArgumentError("Số phải lớn hơn 0");
    }
    return this / other;
  }
}

void main() {
  final num a = 10;
  final num b = 5;

  print(a.add(b)); // In ra 15
  print(a.subtract(b)); // In ra 5
  print(a.multiply(b)); // In ra 50
  print(a.divide(b)); // In ra 2
}
