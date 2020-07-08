import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Profil(),
  ));
}

class Profil extends StatefulWidget {
  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  int uyelikLevel = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(204, 122, 101, 1),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.keyboard_arrow_up),
              onPressed: () {
                setState(() {
                  uyelikLevel++;
                });
              }),
          IconButton(
              icon: Icon(Icons.keyboard_arrow_down),
              onPressed: () {
                setState(() {
                  uyelikLevel--;
                });
              })
        ],
      ),
      backgroundColor: Color.fromRGBO(230, 218, 166, 1),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("images/1.jpeg"),
                radius: 50.0,
              ),
            ),
            Divider(
              color: Color.fromRGBO(166, 175, 146, 1),
              height: 90,
            ),
            Text(
              "ISIM",
              style: TextStyle(
                  color: Color.fromRGBO(166, 175, 146, 1), letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Emral",
              style: TextStyle(
                  color: Color.fromRGBO(57, 33, 67, 1),
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              "SOYISIM",
              style: TextStyle(
                  color: Color.fromRGBO(166, 175, 146, 1), letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Yılmaz",
              style: TextStyle(
                  color: Color.fromRGBO(57, 33, 67, 1),
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              "UYELİK SEVİYESİ",
              style: TextStyle(
                  color: Color.fromRGBO(166, 175, 146, 1), letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "$uyelikLevel",
              style: TextStyle(
                  color: Color.fromRGBO(57, 33, 67, 1),
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Color.fromRGBO(204, 122, 101, 1),
                ),
                SizedBox(width: 15),
                Text(
                  "emral.yilmaz1@gmail.com",
                  style: TextStyle(
                      color: Color.fromRGBO(57, 33, 67, 1),
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
