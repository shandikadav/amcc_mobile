class penjumlahan{
  late int a;
  late int b;

  void sum (int c, d) {
    this.a = c;
    this.b = d;

    print('Hasilnya adalah : ${a+b}');
  }
}


void main() {
  penjumlahan satu = new penjumlahan();
  satu.sum(5,7);
}