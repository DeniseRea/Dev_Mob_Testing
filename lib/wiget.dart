import 'package:flutter/material.dart';


class Wiget extends StatelessWidget {
  const Wiget({
    super.key,
    required this.usuario,
    required this.password,
  });

  final String usuario;
  final String password;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter test',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(usuario),
            Text(password),
          ],
        ),
      ),
    );
  }
}
