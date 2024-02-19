Void main(){
  //bir bankaya on müsteri gelir bunların 100 tlsi 110 tlsi 50 tlsi vardır
  final int money1 = 100;
  final int money2 = 110;
  final int money3 = 50;

  //100 büyük olanlara hosgeldiiniz beyefendi

  if (money1 > 100){
    print('beyefendi');
  }
  if (money2 > 100){
    print('aa');
  }
  String name = '';
  //0,1,2
  list<int> moneys = [100 , 110 , 500 , 200 ,300];
  final list<int> newMoneys = [100 , 110 , 500 , 200 ,300];
  print('musteri 1 parasi: ${moneys[0]}');
  //paraları parası büyük olana göre

  moneys.sort();
  moneys.add(5);
  moneys.insert(2,300);
  moneys.reversed.toList().add(5);
  print(moneys);

  //newMoneys = [];
  newMoneys.add(5);
  newMoneys.clear();

  print(newMoneys);
  //newMoneys.reversed.toList();
  //100 tane musteri yap bunların hepsine sıra ile numarasına göre 5 tk ekle
  List<double>customerMoney = List.generate(100,(index){
    return index + 5;
  });
  print(customerMoney);
  //customers 100 30 40 60
  //35 tlden büyük olanlara burada kredi verebiliriz
  //küçük olanlara bye,
  List<int> moneyCustomerNews = [100, 30 ,40 , 60];
  moneyCustomerNews.sort();//parası büyük olandan başla
  for (int index = 0; index < moneyCustomerNews.length; index += 1){
    print('musteri parasi: ${moneyCustomerNews[index]}');
    if (moneyCustomerNews [index] > 35){
      print('kredi hazir');
    }else if (moneyCustomerNews[index] > 0){//iki koşuluda sağlamıyorsa 
      print('kredi veremeyiz ama bir bakalim');
    }else{
      print('by');
    }
  }
  print('----');
  for (int index = moneyCustomerNews.length -1; index >= 0 ; index += -1){//liste normlade odan başlar yani elemanları numaralandırmaya 0dan başlarız bu sebeple lengthden sonra -1 geliyor -1 den başlamasını istiyoruz.
    print('musteri parasi: ${moneyCustomerNews[index]}');
    if(moneyCustomerNews[index] > 35){
      print('kredi hazir');
    }  else if (moneyCustomerNews[index] > 0){
      print('kredi veremeyiz ama bi bakalım');
    }else{
      print('by');
    }
  }

  print('aaaa');
  List<dynamic>user = [1,'a' , true]; //dynamic demek bir listenin her çeşit parametreden bir şey içermesi olayıdır.Bu çok önerilen yöntem değildir.

  for (var item in users) {
    print(item);
  }//bu yöntemi çok önermedi. çünkü her seferinde if else yapmak zorunda kalacağız.  
 List<String> userName = ['ali' , 'mehmet' , 'ayse'];
  userNames.contains('veli');
  for (var item in userNames) {
    if(item == 'veli'){// ona göre bunu yapmak her zaman çok çok kestirme olur bunu yapmazsak alttaki gibi bir sürü ifade yazmak zorunda kalırız.
      print('var');
    } 
  }
  
}