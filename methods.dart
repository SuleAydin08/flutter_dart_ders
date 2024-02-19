void main(List<String>args){
  //biz methotları biz her defasında senaryoları her defasında copy paste yapmamak için metotlar yazarız.
   //benim bir musterim var parasi var mıi yok mu kontrol eder misin
   final int userMoney = 0;
   controlUserMoney(userMoney);
  //  if (userMoney > 5 ){
  //   print('parası var');
  //  }else{
  //   print('parası yok');
  //  }//paragrafı toplu olarak yorum satırı yapmak için 7+cmd+shift tuşuna basılıp toplu yorum satırı yapılır.
   //benim bir musterim geldi onada bakar misin
final int user2Money = 5;
controlUserMoney(user2Money , 5);
// if(user2Money > 5 ){
//   print('parası var');
// }else{
//   print('parasi yok');
// }
//sürekli if else yapısı kurmamak için methodlar kullanırıl
//ya dedi acaba 0 değilde en azından bir 5 tl si olsun
//yeni musteri gelir parası 50tl
//parasını dolar yapmak istiyor ve kaç dolar yaptığını merak ediyor
final newUserMoney = 50;
print (newUserMoney/13);//bunu içinde sürekli bir işlem yapmaktansa void convertToDolar yapılır.
int result = convertToDolar(newUserMoney);
print(result);/biz resultı sonucu bize döndürmesi için kullanırız.
if(result > 0){}

//bana bir dolar hesaplama yap eğer ben sana söylemezsem yeni bir durum var diye her zaman 13 al
final newResult = convertToStandartDolar(100,dolarIndex: 13);
final newResult2 = convertToStandartDolar(100);
final newResult3 = convertToEuro(userMoney: 500);
sayHello('aa');
}
void controlUserMoney(int money , int minumumValue){//biz parametreler yazmak istersek () içerisini kullanırız bunun için

  if (money > minimumValue){
    print('para var');
  }else{
    print('para yok');
  }//burda paralar sürekli değişiyorsa buna bir value atamak daha mantıklı olur.

}
int convertToDolar(int userMoney){
  return userMoney ~/ 13;//bu işlemi ekrana yazdırmmak için değilde kasiyere geri dönmesi için bu şekilde yazılır.
}
  int convertToStandartDolar(int userMoney,{int dolarIndex = 14}){
  return userMoney ~/ dolarIndex;
}
int convertToEuro({required int userMoney , int euroIndex = 14}){
  return userMoney ~/ euroIndex;//müşteri bunu kullanacağı zaman başına required atılır ve bunu kullanabilir.
  //ifadeleri(4,5) gibi aktarmaktansa (usermoney:)gibi göstermek daha doğru bir aktarma olur.
}
String sayHello(){
  return 'hello $name'; //yazmak her müşteri için ayrı ayrı isim yazma işini ortadan kaldırır.

}