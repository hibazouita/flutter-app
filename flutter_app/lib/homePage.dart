import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XEAE2B7),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.white,
              child: Image.asset(
                'images/hiba.jpg',
              ),
            ),
            Text(
                'Hiba Zouita',
                style: TextStyle(fontSize: 40,
                  color: Color(0x003049),
                  fontWeight: FontWeight.bold,)),
            Text(
                'Business Computing Student',
                style: TextStyle(fontSize: 30, color: Color(0x003049),)),
            Container(
              decoration: BoxDecoration(
                color: Color(0xE1D8AA),
                borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        color: Color(0x003049),
                        size: 30,
                      ),
                      Text(
                          '+216 92969509',
                          style: TextStyle(fontSize: 30, color: Color(0x003049),)
                      ),
                    ],
                  ),
                ),
              ),

            Container(
              decoration: BoxDecoration(
                color: Color(0xE1D8AA),
                borderRadius: BorderRadius.circular(10),),

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.email_sharp,
                        color: Color(0x003049),
                        size: 30,
                      ),
                      Text(
                          'hiba.zouita@esen.tn',
                          style: TextStyle(fontSize: 30, color: Color(0x003049),)
                      ),
                    ],
                  ),
                ),
              ),

          ],
        ),
      ),
    ),



  }
}
