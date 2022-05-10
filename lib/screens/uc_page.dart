// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Ucpage extends StatelessWidget {
  const Ucpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ENGENHARIA DE SOFTWARE",
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        backgroundColor: Colors.red.shade900,
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(left: 10.0, right: 10.0),
          children: [
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 120.0,
              width: 120.0,
              child: Text(
                "Familiarizar-se com os métodos de engenharia e gestão necessários ao desenvolvimento de sistemas de software complexos e/ou em larga escala, de forma economicamente eficaz e com elevada qualidade.\n" +
                    "\n" +
                    "Professor(es): Ademar Aguiar | João Faria",
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "DOCUMENTOS",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("Software Engeneering"),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("Flutter Talk (Slides And Examples)"),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("How To Write A Vision"),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("Requirements Engineering"),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("SCRUM Explanation"),
            ),
            Divider(
              height: 2.0,
              thickness: 2.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            /*
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.red.shade900,
                textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
              child: Text("UML Tutorial"),
            ),
            */
            ButtonBar(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.red.shade900,
                    textStyle: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {},
                  child: Text("UML Tutorial"),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.menu),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
