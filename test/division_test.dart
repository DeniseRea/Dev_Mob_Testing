import 'package:flutter_test/flutter_test.dart';
import 'package:testeo/division.dart';


void main(){

  /*
  * Unit test
  * */
  //me pide una descrioción

  test ('este test prueba una division', (){
    final divi= Division(10,2);
    double result= divi.divide();
    //se indica que es lo que se espera
    expect(result,5.0);
  });

  test ('este test prueba una suma', (){
    final divi= Division(1,4);
    double sum= divi.suma();
    //se indica que es lo que se espera
    expect(sum, 5.0);
  });
}