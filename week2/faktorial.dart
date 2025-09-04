void main() {
  int n = 5; // Ubah input di sini

  print("Faktorial dari ${n}: ${faktorial(n)}");
}

int faktorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * faktorial(n - 1);
}