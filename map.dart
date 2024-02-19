void main(List<String> args){
  //musteri geldi adi ahmet parası 20
  Map<String,int>users = {'ahmet':20, 'mehmet':30};
  //musteri ahmetin ne kadar parası var
  print('ahmetin parasi ${users['ahmet']}');
  //musteri kimler var senin elinde
  for (var item in users.keys){
    print('${istem} - ${users[item]}');
  }
  for(var i =0; i< users.length ; i++){
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');//elementAt indexlerin elemanlarını döndürür.
  }
  //benim bankayım. musterilerimin birden fazla hesabı olabilir.
  //ahmet bey 3 hesabı var sırasıyla 100,300,200
  //mehmet bey 2 hesabı var 30,50
  //veli bey 1 hesabı var 30
  //adamların hesaplarını kontrol et herhangi bir hesapta 150 tlden fazla olan varsa krediniz hazır de
  print('-------------');
  final Map<String,List<int>> vbBank = {
    'ahmet': [100, 300, 200]
  };
  vbBank['mehmet'] = [30 , 50];
  vbBank['veli'] = [30];

  for(var item in vbBank.keys){
    //bankanın tum elemanları
    for(var money in vbBank[item]!){
      //userin hesaplarını dolaşıyorum
      if (money > 150){
        print('kredin hazir');
        return;//burda result döngüyü sonlandırmak için kullanılır.break ve return farkı return programı sonlandırır sonrasında çıktı vermez break metodu sonlandırır.
        
      }
    }
  }
  //bankanın musterilerinin hesaplarının toplam meblasını merak ediyorum
  for (var name in vbBank.keys) {
    //vbBank[item]!-->musterilerin hesapları demek
    int result = 0;
    for (var money in vbBank[name]!){
      result = result + money;
    }
    print('$name senin toplam paran -->$result');
  }
}