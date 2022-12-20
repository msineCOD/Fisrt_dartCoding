

class Data {
  String? name;
  String? userName;
  String? id;

  Data({this.name,this.userName,this.id});

  factory Data.FmyData({Map<String,dynamic>? map}) {

  if(map?['name'] == null){
  return MtData.emptyData(map: map);

  }
  else{
  return Data(name : map?['name'], userName : map?['userName'], id : map?['id']);
  }



  }

  @override
  String toString() {
    return 'Data{name: $name, userName: $userName, id: $id}';
  }
}

class MtData extends Data{

  String? empty;

  MtData(this.empty) : super();

  factory MtData.emptyData({Map<String,dynamic>? map}){
    return MtData(map?['empty']);
  }

  @override
  String toString() {
    return 'MtData{empty: $empty}';
  }
}