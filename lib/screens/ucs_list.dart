// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:first_app/screens/uc_page.dart';
import 'package:flutter/material.dart';

class Ucs extends StatelessWidget {
  const Ucs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        title: Text("As minhas UC's"),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(left: 20.0, right: 20.0),
          children: [
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ucpage()),
                );
              },
              child: Text(
                "ENGENHARIA DE SOFTWARE",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(350.0, 100.0),
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                primary: Colors.white,
                onPrimary: Colors.grey.shade700,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "BASE DE DADOS",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(350.0, 100.0),
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                primary: Colors.white,
                onPrimary: Colors.grey.shade700,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "INTELIGÊNCIA ARTIFICIAL",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(350.0, 100.0),
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                primary: Colors.white,
                onPrimary: Colors.grey.shade700,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "CÁLCULO II",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(350.0, 100.0),
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                primary: Colors.white,
                onPrimary: Colors.grey.shade700,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "FÍSICA II",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(350.0, 100.0),
                textStyle:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                primary: Colors.white,
                onPrimary: Colors.grey.shade700,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
