import 'animal.dart';

class AsbTakShakh extends Balldaran with Grdan,Parpar{

  void doingTakShakh(){
    fly();
    walk();
    eat();
    gardani();
    pardaran();
  }

}

abstract class Charpayan{

  void walk(){
    print('walk');
  }

  void eat(){
    print('eat');
  }

}

abstract class Balldaran extends Charpayan{
  void fly(){
    print('fly');
  }


}

class Bird extends Charpayan with Siasefid{


}

mixin  Parpar{
  void pardaran(){
    print('pardaran');
  }
}

// mixin no constructor and
mixin Grdan{

  void gardani(){
    print('gardani');
  }
}
mixin Siasefid{

  void siasefid(){
    print('seasefid');
  }
}

class Panguan extends Bird with Grdan{

  void doingPanguan(){
    eat();
    gardani();
    walk();
    siasefid();

  }




}