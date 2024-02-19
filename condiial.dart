void main() {
  //int money = 15;
  //String userName = "veli";
  //bool isCustomerRich = false;
  //print('$money' + userName);

  //if (money > 10) {
   // print("Sen zenginsin abii");
  //} else {
   // print('gerekirse simit yeriz');
  //}

  //money = money - 10;

  //if (money < 10) {
   // print("Sen çok zenginsin abii");
  //} else {
   // print('abi burda ne isin var');
  //}
//musteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
//sorgu sonucu 20 tl si alınacak fakat eğer parası sorguya yeterli ise
//eger kalan parası sıfırdam küçükse bankadan kovulur
//eger adamın parası banking costa yetmiyorsa bankaya almayın 

  //ifin () içerisine bir değer verilir iscutomerrich ile alakalı mesala zenginlik fakirlik bu () içerisine belirtilen koşula göre bu değer belirlenir.
  //bool değişkeninin karşılık değeri 1 ve 0dır.

 // int newCustomerMoney = 10;
  //const int bankingCostGeneral = 5;
 // const int bankingCostGeneral = 20;
  //if (newCustomerMoney > bankingCost) {
    //print('hosgeldiniz beyefendi');
    //newCustomerMoney = newCustomerMoney - bankingCost;
  //} else {
   // print('beyefendi lutfen sıra alınız');//bankanın const o gün içerisinde değişmez.
  //}else{
    //print('beyefendi kredinizi odeyin');
  //}
  //bir mağazaya isim verilecek 
  //ve ornek isimler toplanır
  //ornek ısımler : ahmet ,mehmet veli ,kx ,x
  //mağaza derki ben sadece karakter uzunluğu iki veya daha altı olanları gormek istiyorum
  //bu koşula uyanları yan yana görmek istiyorum aralarında boşluk olacak
  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet"; 
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";
  const int companyLenght = 6;
  //string , int , double ,bool sadece değerlerini tutan taglardır ekranda değerlerini saklarlar 
  //primitive taglar bak!
  String results = "";
  if(ahmetCompany.length > companyLenght){
    results = results + ahmetCompany;
  }
  if(mehmetCompany.length > companyLenght){
    results = results + mehmetCompany;
  }
  if(veliCompany.length > companyLenght){
    results = results + veliCompany;
  }
  if(kxCompany.length > companyLenght){
    results = results + kxCompany;
  }
  if(xCompany.length > companyLenght){
    results += xCompany;
  }
  if(results.length <= 0){ //results.isEmpty ise değerin boş olup olmadığını döndürür .
    print('patron bulamadik')
  }else{
    print(results);
  }
 
  

}

