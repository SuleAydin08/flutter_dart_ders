void main (List<String> args) {
  final user = _User ('veli' , age:9);
//musterinin yası 18den kuçuk kontrolü yapar mısın
//if(user.age?? 10)<18 {}
if(user.age is! int){//int değilmiyi kontrol etmek için yaptığımız bir şey. 
  if (user.age! < 18){
    print('evet kucuk');
    user.updateMoneyWithString("TR");
  }
}
//kullanıcılarımın parası var ama paranın tipi değişken olabilir .
//parası olan admin o parametresi bir isimde olabilir veya değer olabilir.
//tr yazacak yada orada 15 yazabilir
final _newType = user.moneyType is String (user.moneyType as String);

print(_newType + "A");

}
class _User{
  final String name;
  int? age;

  dynamic moneyType;//dynamice null vermek diye bir şey yok zaten kendisi null


  _User(this.name, {this.age});

  void updateMoneyWithString(String data){
    moneyType = data;
  }
  void updateMoneyWithNumber(int number){
    moneyType = number;
  }
}