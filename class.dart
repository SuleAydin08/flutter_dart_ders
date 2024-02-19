void main(){
 //musteri adı var, parası var , yası var bla bla
 final int customerMoney = 50;
 final String customerName = "veli";
 final int customerAge = 13;
 final String customerCity = 'Ardahan';
 //bu mestirimin yası 10 buyukse bir işlem yapalım
 
 controlCustomerAge(customerMoney);
 
 //yeni musteri geliyor yine aynı alanlar
 final int customerMoney2 = 50;
 final String customerName2 = "veli";
 final int customerAge2 = 13;
 final String customerCity2 = 'asd';


 controlCustomerAge(customerMoney2);
 //unutmuşuz musterilerin sehirleri unutulursa 
 //----
 //ya ben musterileri gruplasam , yani bir kumelesem ve bunlar aynı özellikleri aynı şekilde bana gösterebilse.
 //bu sebeple classlara başvurulur.
 int newMoney;//değer atamamızı ister sistem eger değer atamazsak null döndürür.Buna değer atamazsak int sonra soru işareti koymalıyız yada değer atamalıyız ikisinden biri
 if(newMoney != null){
  print (newMoney + 50);//bu kod çalışır çünkü null olmadığı belirtilmiştir.
 }else{
  print(10+10);
 }
//musteri diyorki ya bak bizim br servisimiz var paraları veren eger bir cevap gelmezse sen ana değer olarak 10 ata.
// print(newMoney! + 10);//bu toplaması olması için newMoneye değer atanması gerekir değeri olmayan bir şeyle değeri olöayan bir şey toplanamaz.

//bankaya 3 tane musteri gelir birinin 100tlsi var diğerinin hesabı hiç yok diğerinin 0 tlsii var
//hesabı olmayana gelin hesap açalım,0 tlsi olanı kov,100 tlsi olana musterim hosgeldin
//yeni bir method olsun bu methodda hesabı olmayanları sıfır sayalım
//para gönderdiklerimizi ekranda true yazalım
List<int?>customerMoneys = [100,null,0];

for (var item in customerMoneys){
  if(item != null){
    if(item >100){
     print('beyefendi'); 
    }else{
      print('byy');
    }
  }else{
    print('haydi hesap acalim');
  }
  //----
  bool result = controlMoney(item) == null ? false : true;//control money nullsa false döndür değilse true döndür demektir.
  print(result);
}
print('------------' * 10);
  int customerMoneyX = 15;
  User user1 = User('vb', 15 ,21 , 'aaa');//altta yaptığımız uzun uzadıya sınıflandırmayı burda kısa yoldan yapmış olduk.
  //User user2 = User('vb2', 15 , null , null);//burdaki iafeye null vermek 
  final user3 = User('aa',159,age:13);
  print(user3.userCode);
  print(user1.name);
  //city boşmu demek bunu yaptıktan sonra uygulama hata verir bunu kontrol edemem

  //musteri sen gelen kişinin citysine göre kampanya yapacak eğer istanbul ise(ise ifadesi var ise if else)
  if(user3.city == null){
    print('musteri sehir bilgisini vermemis');
     print(user3.userCode);
  }else{
    if(user3.city!.isEmpty){//user city 3 empty değil 
      print('okok');
    }
    if(user3.city == 'istanbul'){
      print('tebrikler kazandınız');
    }

  }
  //Bütün classlar gözükmesede başka bir elementten türer biz buna extends etmek denir.

  //musteri idsi 12 olana indirim yap

  if(user3.isSpecialUser('12')){
    user3.money += 5;
    print('para eklendi');
    


  }
  //
  User2 newUser2 = User2('vb',15);
  newUser2.money += 5;
  newUser2.money = 5;
  
}
int? controlMoney(int? money){//soru işareti atmak bu data gelmeyebilir demektir.
 if(money != null && money > 0){
  return money;
 }

//  if (money == null || money == 0){
//   return null;//burda geriye null döndürebilirim dediğim için en başta yazdığımız int yanına ? konulur.
//  }

 

  
}

void controlCustomerAge(int value){
  if (value >10) {
    print('alısveris yapabilirsiniz');
  }else{
    print('alısveris yapamazsınız');
  }
  
}

