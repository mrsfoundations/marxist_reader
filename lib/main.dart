
import 'package:flutter/material.dart';

void main() {
  runApp(home());
}

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar:AppBar(
          title: Text('Marxist-Reader'),
          centerTitle: true,
          ) ,
      
        
      ),
    );
  }
}
