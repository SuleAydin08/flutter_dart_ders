void main() {
  //final String userName = "veli";
  //final int bankMoney =
  // 100; //aşağıda bankMoney = bankMoney + 10; değeri atarsak hata verir çünkü finallı değer değiştirilemez.
  // const String bankName = "VB Bank";
  //var userName2 = 'veli2';
  // var userName2Money = 15;
  // userName2Money -= 10; //
  //userName = ""; // bunu değiştirilemez yapmak istiyorsak yukarda sisteme tanıttığımız içeriğin başına final koyarız.
  //bankName ="";

//objelerin ne tipinde olduğunun belli olması ve mouse ile üzerine gelindiğinde tür gözükür
//var olarak betimlemektense türünü kullanarak betimlemek her zaman daha avantajlıdır
//değişmesini istemediğimiz değerlerin başına final değerini atarız. Finaldan sonra değerin türüde girilir(string , int...).

//------
//Bank name = "VB BANK"
//bank user 1 = "bank1musteri"
//bank user 1 in parası 100.00
//bank1 musteri gelecek adi bank2musteri

//yeni bir müşteri gelecek adi bank2musteri
//yeni bankaya gelenden bu bank user1 parasını çıkarıp ekrana gösterecek

  const String bankNameSpecial = "VB Bank";
  final String user1 = "Bank 1 musteri";
  const double user1Money = 100.00;
  const String user2 = "Bank 2 musteri";
  int user2Money = 500;
  user2Money = user2Money - user1Money.toInt();
  print("User 2 money : $user2Money");

  //user1Money ile diğer user2Money değeri aynı sınıftan olmadığı için bu işlemi yapmaz bu ne denle double olan değere .toInt() değeri atanır. Burdaki toınt değeriyle ifadeyi özelleştirmiş oluyorum.

// const ta yapılabilirdi ama final ekran yapımında yazılan kodlarda daha çok kullanılır.
//camel case , kebap case i upper case
//

//ödev2
//benim bir hal, saham var 100 kişi kapasiteli
//saat 10 da 20 kişilik bir müşterilik mac yapılacak ve 20 kesin gelecek
//saat 10 da müstrti2 grlip bana 50 kişilik yer ayırtacak
//bu işlem sonrasında benim hali saha kapasitem kaç kalmıştır
//pustlamak demek göndermek demektir.

}
