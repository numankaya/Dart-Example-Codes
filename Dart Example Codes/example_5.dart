main(List<String> args) {
  int? a;
  a = null;
  print("a değişkeninin değeri $a");

  List<String> stringListesi = ["numan", "kaya", "ali"];
  List<String>? nullOlabilecekStringListesi;
  List<String?> nullOlabilecekStringlerTutanListe = ["numan", null, "kaya"];

  print('string listesi $stringListesi');
  print('null olabilecek liste $nullOlabilecekStringListesi');
  print(
      'nullOlabilecekStringleriTutanListe $nullOlabilecekStringlerTutanListe');

  int? nullOlabilirAmaDegil = 1;
  List<int?> nullDegerTutanListe = [2, 3, null];

  int a = nullOlabilirAmaDegil!;
  int b = nullDegerTutanListe.first!;
  int c = nullDondurebilirAmaDondurmeyecek()!.abs();
}

int? nullDondurebilirAmaDondurmeyecek() {
  return 5;
}
