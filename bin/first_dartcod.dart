import 'dart:ffi';

import 'package:first_dartcod/first_dartcod.dart' as first_dartcod;

import 'animal.dart';
import 'data.dart';
import 'super_class.dart';

enum MyEnum { buy, sell, outStore }

enum a { gaz, benzin }



void main(List<String> arguments) {
  // var

  // int , String , boolean , double

  // int a = 10;
  // double b = 10.2;
  // String c = 'ali';
  // bool d = true;

  // var and dynamic

  // var a = 10;
  // a = 20;
  //
  // dynamic f = 20;
  // f = 'ss';

  // list , map

  // List <String> list = ['ss','2'];
  // List <dynamic> listB = [1,'s'];
  // Map<String,dynamic> map = {'name':'ali','age':20};

  // Set a = {'ali','akbar','ali'};
  // print(a);

  // Enum
  // MyEnum.buy;
  // var a = MyEnum.buy;
  // MyEnum.buy.hashCode;
  // print(MyEnum.buy.hashCode);

  // list

  // List list = List.filled(10, true);
  //
  // List<dynamic> listL = ["ali",2,true];
  // listL = List.generate(3, (index) {
  //   if(index == 2){
  //     index = 10;
  //   }
  //   return index;
  // });
  // print(listL);
  // print(list);
  //
  // List listB = List.filled(5, 10,growable: true);
  // listB.add(2);
  // print(listB);
  //
  // List listC = List.generate(3, (int index)  {
  //
  //   if(index  == 1) {
  //     index = 10;
  //   }
  //   return index;
  //
  // });
  // print(listC.contains(5));

  //
  // List listF = List.generate(4, (int a) => a * a);
  //
  // print(listF);
  // print(listC);

  // List list = [1,5,3];
  // List list2 = [2];
  // list2.addAll(list);
  //
  // List list3 = [6];
  // List listD = [...list,...list2,...list3];
  // print(listD);

  // List list = [10,20,3];

  // list.add(5);
  // bool a =  list.any((element) => element == 2);
  // print(a);
  // print(list);
  // list.insert(3, 4);
  // print(list);
  // list.map((e) => e).toList();
  // list.toSet();

  // list.take(1);
  // print(list.take(2));

  // list
  //     ..add(30)
  //     ..add(40)
  //     ..insert(1, 90);
  // print(list);

  // var b;
  // print(b ?? 0);
  // b == null ? 0 : null;

  // int? a;
  // print(a);
  //
  // int? b ;
  // print(b!);

  //*** ----------------------------------------------------->
  //*** ------------ lesson tow ------------------------->

  // List name = ['ali','hasani'];
  // List age = [1,2];
  // List.generate(name.length,
  //         (i) => List.generate(age.length),(j){
  //         print(age[j]);
  //         print(name[i]);
  // }));

  // String ss = '2';
  // print(int.parse(ss));
  // int f = 20;
  // print(f.toString());

  // print(1 / 3);

  // Map<String,dynamic> m = {'user': 'ali','age':12,'user2':'reza','age2':13};
  // Map<String,dynamic> m2 = {'user': 'reza','age':14};
  // Map<String,dynamic> m3 = {'user': 'akbar','age':20};
  // Map<String,dynamic> m4 = {'user': 'hosein','age':40};
  // for(int i  = 0;i < m.length ; i ++ ){
  //   print(m.keys );
  //   print(m.values);
  //   print(m.values.runtimeType);
  //
  //   if(m.values == 'ali'){
  //     print('ok');
  //   }
  //   // if(m.values.){
  //   //
  //   // }
  // }
  // m.forEach((key, value) {
  //
  //   print(m.values);
  //   if(value == 'ali'){
  //     print(value + ':  ali find!');
  //   }
  //
  // });

  // List<Map> list2 =[{'user': 'reza','age':14},{'user': 'ali','age':20}];

  // for (var element in list2) {
  //     print(element.values);
  //     int count = 0;
  //     element.forEach((key, value) {
  //       if(value == 'ali' || value == 20){

  // if(){
  //   print(true);
  // count++;
  // }
  // else{
  //   print('no');
  // }

  // }
  // else{
  //   print(false);
  // }
  // });
  // if(count==2){
  //   print(true);
  // }

  // }

// function('sdsds',name: 'ali');

// constructor


// SuperClass superClass = SuperClass(age: 20);
// SuperClass superClass = SuperClass.namear(222);
// superClass.name;
// print(superClass.name);
// print(superClass.age );

// -------------------------------------------------------------------------
// ----------------------------------lesson four -----------------------------

// static , final

// SuperClass superClass = SuperClass();

// Animals animals = Animals(name: 'morgh');

// print(animals.name);

// animals.myKind();
//
// Lacklack lacklack = Lacklack(name: 'laklak');
//
// lacklack.myKind();
//
// Kapour kapour = Kapour(name: 'kapor');
//
// kapour.myKind();


// Map<String,dynamic> haveData = {'name': 'ali','userName':'user','id':'my id'};
// Map<String,dynamic> mtData = {'empty': ''};
//
// Data data = Data.FmyData(map: mtData);
// print(data);










}

// class Data {
//
//   String? name;
//   String? userName;
//   int? id;
//   Map<String,dynamic>? map;
//
//   Data(this.name,this.userName,this.id);
//
//   factory Data.FmyData({Map<String,dynamic>? map}) {
//
//     if(map?['name'] == null){
//       return MtData(map);
//
//     }
//     else{
//       return MtData();
//     }
//
//
//   }
// }


// class MtData extends Data{
//
//   String? empty;
//
//   MtData (this.empty) : super.FmyData(map: map);
//
//
//
// }

// function(String a,{required String name}){
//
// }
// function(String a,{ String? name}){
//
// }
//
// class MyClass{
//
//     void ff(){
//       function('jj');
//     }
// }
