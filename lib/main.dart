import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
  final String title;
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('images.jpg'),
            ),
            Text(
              'Nazmul Hasan',
              style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontFamily: 'Roboto-Black'),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white.withOpacity(0.5), fontFamily: 'Roboto'),
            ),
            Divider(
              thickness: 0.8,
              indent: 190,
              endIndent: 190,
              color: Colors.white.withOpacity(0.5),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(5),
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, blurRadius: 5, spreadRadius: 2)
                  ]),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('+8801305615251'),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(5),
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, blurRadius: 5, spreadRadius: 2)
                  ]),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'nazmulrana0@gmail.com',
                    style: TextStyle(fontFamily: 'SourceSansPro-BlackItalic'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
