import 'package:flutter_test/flutter_test.dart';
import 'package:testeo/wiget.dart';

void main(){
  testWidgets('Prueba de envio de parametros al widget', (WidgetTester tester) async {
    // Construir el widget con los parámetros de prueba
    await tester.pumpWidget(const Wiget(usuario: 'Deni', password: '123456'));
  });
}