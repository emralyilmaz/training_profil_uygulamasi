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
        backgroundColor: Color.fromRGBO(10, 189, 149, 1),
      ),
      backgroundColor: Color.fromRGBO(255, 222, 99, 1),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "ISIM",
              style: TextStyle(
                  color: Color.fromRGBO(190, 173, 121, 1), letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Emral",
              style: TextStyle(
                  color: Color.fromRGBO(155, 155, 155, 1),
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              "SOYISIM",
              style: TextStyle(
                  color: Color.fromRGBO(190, 173, 121, 1), letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Yılmaz",
              style: TextStyle(
                  color: Color.fromRGBO(155, 155, 155, 1),
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
