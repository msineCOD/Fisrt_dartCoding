class PridParande extends Option with OtherOption{

  void doingPrid(){
    harkat();
    music();
    parvaz();
    baldashtan();
  }

}

class Teractor extends Option with OtherOption{

  void doingTractor(){
    harkat();
    music();
    shokhmzadan();

  }
}

abstract class Option{

  void harkat(){
    print('harkat');
  }

  void music(){
    print('music');
  }
}

mixin OtherOption{

  void parvaz(){
    print('parvas');
  }

  void baldashtan(){
    print('baldashtan');
  }

  void shokhmzadan(){
    print('shokhzadn');
  }

}

