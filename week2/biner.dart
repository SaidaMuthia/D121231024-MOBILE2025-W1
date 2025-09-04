void main() {
  int n = 100; // Ubah input di sini

  print("String biner dari ${n}: ${biner(n)}");
}

String biner(int n) {
  if (n == 0) {
    return "0";
  } else if (n == 1) {
    return "1";
  } else {
    return biner(n ~/ 2) + (n % 2).toString();
  }
}