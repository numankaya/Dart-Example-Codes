void main(List<String> args) async {
  print("internette kişi verisi getirilecek");
  kisiyleIlgiliIslemler();
  print("Başka isler yapilacak");
  print("islem bitti");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();

  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kişi adı : Emre ve id:100";
  });
}
