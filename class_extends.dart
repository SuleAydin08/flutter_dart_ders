void main(){
  final userNormal = User('vb',15);
  final usersBank = BankUser('name' , 155 ,123);
  final userSpecial = SpecialUser ('asdas', money , bankingCode,discount);


  userNormal.sayMoneyWithCompanyName();
  usersBank.sayMoneyWithCompanyName();
  userSpecial.sayMoneyWithCompanyName();

  print(userSpecial.calculateMoney);
  print(userSpecial.money);


  //birbirinden türeyen yazılımlar türediği şeyin özelliklerini alır.

}

//paralarını görebilmelerini istiyorum benim banka ismimle birlikte
abstract class IUser {
  void sayMoneyWithCompanyName (){

    print('Ahmet - $money paranız vardir');

  }//benim bütün metodlarım bunu yapacak 
abstract class IUser {
final String name;
final int money;
IUser(this.name,this.money);
void sayMoneyWithCompanyName (){
  print('Ahmet - $money paraniz vardir');
}
}

}

  class User {
    final String name;
    final String money;
    User(this.name, this.money):super(name,money);//özellikleri taşımak içim bu kod kullanılır.


    void sayMoneyWithCompanyName(){
      print('ahmet - $money paraniz vardir');
    }
  }
  class BankUser extends IUser{
    final String name;
    final int money;
    final int bankingCode;
    BankUser(this.name , this.money);

    void sayMoneyWithCompanyName(){//bütün classlara bunu ayrı ayrı tanımlamaktansa abstract class tanımlaması yaparız daha kısa bir yöntemdir bu bunun için

      print('ahmet - $money paraniz vardir');
    }
  }
  class SpecialUser extends IUser
{
    final String name;
    final String money;
    final int bankingCode;
    late final int _disccount;//disccountun görünmemesi için bu metot kullanılır.


  SpecialUser({required this.name, required this.money, required this.bankingCode, required this.disccount});

    SpecialUse(this.name,this.money,this.bankingCode,this.disccount);
//indirimli fiyatım ne ne kadar
int get calculateMoney => money - (money ~/disccount);
// sadece bölme işlemi olduğunda sonuç geri dönmez bu sebeple ~ işareti atıyoruz.

}
  //bu bir denemedir
