class SuperClass{



int _age;
String _name;

int get age => _age;

  set age(int value) {
    _age = value;
    if(_age < 20){
      print('low age') ;
    }
  }

String get name => _name;

  set name(String value) {
    _name = value;

  }


SuperClass(this._age, this._name);



// SuperClass({String? name,this.age}) : name = 'ali name' {
  //   age  = age;
  //   this.name = name ?? 'name when null';
  // }

// SuperClass({this.age}) : name = 'initial name' {
//
//   this.name = name ?? 'name when null';
// }



}