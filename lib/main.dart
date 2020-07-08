import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Profil(),
  ));
}

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
        centerTitle: true,
      ),
    );
  }
}
