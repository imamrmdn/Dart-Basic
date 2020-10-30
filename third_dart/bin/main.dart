//import 'package:third_dart/third_dart.dart' as third_dart;
// async await in dart

void main(List<String> arguments) async {
  var m = Man();

  print('do it 1');
  print('do it 2');
  // ignore: unawaited_futures
  m.getDataAsync().then((value) {
    print(value);
    print('do it 3 = ${m.name}');
  });

  print('do it 4');
}

class Man {
  String name = 'default name';

  void getName() {
    name = 'Imam'; //exmple get name from database
    print('get name ..done');
  }

  Future<String> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Ramadhan';
    var namalengkap = '${name} Imam';
    print('get data done! ${namalengkap}');
    return '${name} ${namalengkap}';
  }
}
