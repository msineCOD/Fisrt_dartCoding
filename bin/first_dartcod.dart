import 'package:first_dartcod/first_dartcod.dart' as first_dartcod;

void main(List<String> arguments) {
  print('Hello world: ');

  for (var i = 0; i <= 6; i++) {
    // print("object");
    
    if (i == 4) {
      continue;
    }

    if (i == 5) {
      break;
    }
    print("${i} is :");
  }


}
