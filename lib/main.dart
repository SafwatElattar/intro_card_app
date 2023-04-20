import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff255ed8),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 80),
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Color.fromARGB(255, 12, 7, 0),
                child: CircleAvatar(
                  radius: 95,
                  backgroundImage: AssetImage("images/logo.png"),
                ),
              ),
            ),
            Text(
              "Safwat Mahmoud ",
              style: TextStyle(fontFamily: "Dancing Script", fontSize: 25),
            ),
            Divider(
              color: Color(0xfffb645b),
              endIndent: 40,
              height: 30,
              thickness: 2,
              indent: 40,
            ),
            //  First Container
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Icon(Icons.phone),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          "+02 36762486",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //  Second Container
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Icon(Icons.phone),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text(
                        "+01027892374",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //  ThirdContainer
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Icon(Icons.mail),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text(
                        "safwatela3ttar10@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Text(
                "Flutter Devolper",
                style: TextStyle(
                  fontFamily: "Dancing Script",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
