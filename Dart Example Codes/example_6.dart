import 'dart:math';

class MetinUretici {
  String? metin = "numan";
}

class A extends MetinUretici {
  String? get metin => null;
}

class RastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return 'string ifade';
    } else {
      return null;
    }
  }

  //int? get yas => 34;
}

class Yemek {
  late final String tanim;
  late final int fiyat;

  Yemek(int fiyat) {
    this.fiyat = fiyat;
  }

  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}

main(List<String> args) {
  final yemegim = Yemek();
  yemegim.setTanim("karniyarik");
  print(yemegim.tanim);

  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();

  if (sonuc == null) {
    print("Null deger oldu");
  } else {
    metniYazdir(sonuc);
  }

  MetinUretici m = MetinUretici();
  String? met = m.metin;

  if (met != null) {
    metniYazdir(met);
  }

  metniYazdir(m.metin!);
}

void metniYazdir(String ifade) {
  print(ifade);
}
