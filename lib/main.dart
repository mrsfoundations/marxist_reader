import 'package:flutter/material.dart';
void main (){
   runApp(Hello());
  
}

class Hello extends StatelessWidget {
  const Hello({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child:Scaffold(
      appBar: AppBar(title:Text('HellowApp')),
      ),
    );
  }
}