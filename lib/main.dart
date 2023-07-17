import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xff9874ba),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(999)),
                  child: Image(
                    image: AssetImage('image/img.png'),
                    width: 250,
                  ),
                ),
                Text(
                  'Salma Taib',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 37,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developper',
                  style: TextStyle(
                      fontFamily: 'Tektur',
                      fontSize: 17,
                      color: Color(0xffd0bde3),
                      fontWeight: FontWeight.bold),
                ),
                Divider(
                  height: 20,
                  color: Colors.transparent,
                ),
                Card(
                  shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_outlined,
                      color: Color(0xff9874ba),
                      size: 30,
                    ),
                    title: Text(
                      '(+213) 665987162',
                      style: TextStyle(
                          fontFamily: 'Tektur',
                          fontSize: 17,
                          color: Color(0xff9874ba),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outlined,
                      color: Color(0xff9874ba),
                      size: 30,
                    ),
                    title: Text(
                      'Ks_taib@esi.dz',
                      style: TextStyle(
                          fontFamily: 'Tektur',
                          fontSize: 17,
                          color: Color(0xff9874ba),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
