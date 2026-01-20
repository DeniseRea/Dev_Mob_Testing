import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';
void main(){

  final btn= find.byValueKey('btnFloating');
  final txt= find.byValueKey('txtCounter');

  late  FlutterDriver driver;
  setUpAll() async{
    driver= await FlutterDriver.connect();
  }


  test('Testeo de integración del main', ()async{
    //hago click en el boton
    await driver.tap (btn);
    final res = await driver.getText(txt);
    expect(res,'1');


  }
  );
}