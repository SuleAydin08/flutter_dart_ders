//adı olmak zorunda parası olmak zorunda yaşını vermeyebilir citysini vermeyebilir.
//city yoksa ist say
class user2{
//ozellikleri neler //yorum satırı toplu olarak nasıl kaldırılır
late final String name;//bu yapılan tanımlamalar doğru mu hayır değil
late int money;
late final int? age;
late final String? city; 

late final String userCode;//sonradan gelecek nesneye late dersek sadece hata yeriz çünkü sonradan gelecek ismi
//burda id kapatmasının sebebi idyi dışardan değiştirmenin önüne geçmektir.
late final String _id;//user kullanan herkeste id hatası verir
//id alttan tireli olduğunda o dosya içerisinde her öğe bu idye erişebilir demektir.
//bu dosyayı göstermek id göstermek istemezsek dosyanın üzerinede rename yapıp model dosyası oluştururduk.
//rename model deyip yapıştırdıktan sonra dosyayı copy paste yapardır usera ekleyebilirmiyim dediğinde
User(String name,int money,{int? age,String? city}){
  this.name = name;
  this.money = money;
  this.age = age;
  this.city = city;
  userCode = (city ?? 'ist') + name;//yukarıda verilen değişkeni name atar mesela bu yöntem daha kısadır.bu yöntem uzun uzadıya yazmayalım bunu kullanamalım

}
bool isSpecialUser(String id){
  return_id == id,



}

// // bool isEmptyId(){
// //   return _id == id;
// // }
// //ıd dolumu boş mu bunu kontrol etmek için kullanılır.
  
// }
bool isSpecialUser(String id){
  return _id == id;
}
bool isEmptyId(){
  return _id.isEmpty;//ıd değeri isEmpty mi//bu kodu daha sadesi alttaraftakidir.
}

 bool get isEmptyId => _id.isEmpty;//get bu değer çağrıldığında sana sonucu döndürür.
 
}
