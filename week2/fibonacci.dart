void main() {
  int n = 10; // Ubah input di sini

  print("Barisan fibonacci ke-${n}: ${fibonacci(n)}");
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}