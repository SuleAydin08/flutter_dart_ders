void main(List<String> args){
  if('ali'.isAdmin()){
    print('object');//tüm stringlerime bunu yazmıyorum ortak olanları burda topluyorum çok kullanışlı bir yöntemdir.

  }
  String? name;
  name.isAdmin();
}
//gelmezse boş kabul et this gelmezse nullsa bunu kabul et gelir .
extension StringUserCheckExtension on String {
  bool isAdmin(args){
    return (this ?? '').toLowerCase() == 'admin'. toLowerCase();//toLowerCase iki tarafıda küçültür demektir.

  }
}