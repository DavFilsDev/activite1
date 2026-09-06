import 'package:flutter/material.dart';

void main() {
  runApp(const MonAppli());
}

class MonAppli extends StatelessWidget {
  const MonAppli({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Magazine',
      debugShowCheckedModeBanner: false,
      home: pageAccueil(),
    );
  }
}

class pageAccueil extends StatelessWidget {
  const pageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container());
  }
}
