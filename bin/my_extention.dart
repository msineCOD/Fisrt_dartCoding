import 'package:test/test.dart';

// class MyInt {
//
//   int value;
//
//
//   MyInt(this.value);
//
//   int get fancyInt => 10;
//   changeIntPlus5() => print(value + 5);
// }

extension MyInt on int{
  changeIntPlus5() => print(this + 5);
}
extension MyString on String{

  myLenght() => print(length);

  get changeToInt => print(int.parse(this));
  get changeToDouble => print(double.parse(this));

}

extension ChangList<T> on List<T>{

  // get changeList => this.length < 5 ? print('gg')
  //   changeList () => {
  //
  //   if( length < 5  ){
  //     print('ok')
  //   }
  //
  //   else{
  //     print(reversed)
  //   }
  //
  // };

  changeList(){
    (length > 5 ) ? print(skip(4)) : print(reversed);
  }

}