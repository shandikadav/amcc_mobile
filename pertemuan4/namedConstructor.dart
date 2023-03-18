class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

  void displayMobileDetail() {
    print('Mobile name:$name');
    print('Mobile color:$color');
    print('Mobile prize:$prize');
  }
}

void main() {
  var mobile1= Mobile("Samsung", "Gray", 400000);
  mobile1.displayMobileDetail();

  print('\n=========================\n');

  var mobile2 = Mobile("Iphone bekas", "Gold", 0);
  mobile2.displayMobileDetail();
}