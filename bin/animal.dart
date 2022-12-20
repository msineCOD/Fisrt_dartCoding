class Animals{

  String name;

  Animals({required this.name});

  external mykinddd();
  void myKind(){
    print('''i am animal''');
  }

  void tars (Animals animals){
    print('animal afraid of other animal');
  }




}

class Bird extends Animals {

  Bird(String name) : super(name : name);

  void myKind(){
    print('''i am brid''');
  }

}

class Abzi extends Animals {

  Abzi(String name) : super(name: name);

  void myKind(){
    print('''i am abzi''');
  }
}

class Lacklack extends Bird{

  Lacklack({required String name}) : super (name);

  void tars (covariant Kapour kapour){
    print('animal afraid of other animal');
  }

}

class Kapour extends Abzi {
  Kapour({required String name}) : super(name);

  void tars (covariant Lacklack lacklack ){
    print('animal afraid of other animal');
  }

}


abstract class A{}


abstract class B{
  void nobody();
}


class C{
  external void noBody();
}


class D{}

class E implements A,B,C,D {
  @override
  void noBody() {

  }

  @override
  void nobody() {

  }
}


















