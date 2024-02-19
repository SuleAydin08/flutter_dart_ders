void main(List<String> args){
  abstract class IStudent {
    final String name;
    final String age;
    int? schoolId;
    void saySomething(){
      print(age);
    }
    IStudent(this.name, this.age);

  }
  class Student implements IStudent{//implements yazınca peşine 2 tane override eklemek zorundayız.

    final String name;
    Final String age;
    
    Student(this.name , this.age):super('','');//implements ettiğimizde super tsnımlsmsdıns gerek yoktur.
    //implements olarak tanımladığımız bütün öğeler aynı özellikleri gösterirler.
    @override
    void saySomething (){}
  }
  class Student2{
    final String name;
    final String age;

    student2(this.name , this.age);
    @override
    int? schoolId;//birbirinden farklı grupları aynı seviyede aynı özellikte tutmay yarayan bir kavramdır.
    

  }


}