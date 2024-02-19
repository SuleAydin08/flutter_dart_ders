class User2{
  //özelikleri neler
  final String name;
  int money;
  int get money => _money;
  set money(int money) {
    //if (money <){
      //return;//money 0dan küçükse return yani set etme demek için return yazıyoruz.
      if(money == null){
        _money = 0;
      }else{
        _money = money;
      }
      _money = money == null ? 0 :money;
      
    }
   
  }
  final int? age;
  final String? city;
  late final String userCode;

  User2(this.name , this._money , {this.age,this.city}){
    userCode = (city ?? 'ist') + name;
  }
  

  //burda yaptığımızı daha çok önerilir.

  extension User2ControlExtension on User2 {
    void controlName(args){
      this.//this.dediğimizde tüm özelliklerine erişebiliriz
      
    }
  }

