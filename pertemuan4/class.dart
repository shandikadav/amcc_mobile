
class Mobil {
  late int banMobil;
  late int pintuMobil;
  late String merekMobil;
  late String warnaMobil;

  void berjalan() {
    print("Wuiiingggg....");
  }

  String terbang() {
   return("Wushhhh...."); 
  }
}

void main() {
  Mobil toyota = new Mobil();
  toyota.banMobil = 10;
  toyota.pintuMobil = 6;
  toyota.merekMobil = 'Avanza';
  toyota.warnaMobil = 'rgb';
  print('Mobil ${toyota.merekMobil} bisa ${toyota.terbang()}');
}