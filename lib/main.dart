
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      home: headerview(),
=======
      debugShowCheckedModeBanner: false,
      home: Home(),
>>>>>>> 194d7c400d97ddaedc54ad1e45e6897a25200377
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My New App'),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'first text',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            Text(
              'second text',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
          ],
        ),
      ),
      );
  }
}
