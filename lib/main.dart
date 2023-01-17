import 'package:flutter/material.dart';
import 'package:real_state/src/core/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CustonTheme.customTheme(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Teste')),
      ),
    );
  }
}
