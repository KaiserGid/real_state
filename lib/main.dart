import 'package:flutter/material.dart';
import 'package:real_state/src/core/style_guide/colors.dart';
import 'package:real_state/src/core/theme/theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  final CustonTheme custonTheme = CustonTheme(colorTheme: Colors_A());

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: custonTheme.custonTheme(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Teste')),
      ),
    );
  }
}
