import 'package:flutter/material.dart';

class headerview extends StatefulWidget {
  const headerview({Key? key}) : super(key: key);

  @override
  _headerviewState createState() => _headerviewState();
}

class _headerviewState extends State<headerview> {
  TextEditingController nameController = TextEditingController();
  String input = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                onChanged: (text) {
                  setState(() {
                    input = text;
                  });
                },
              ),
            ),
    
          ],
        ),
      ),
    );
  }
}
