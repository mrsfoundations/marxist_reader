import 'package:flutter/material.dart';

void main(){
  runApp(home());
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
      appBar: AppBar(
        title: Text("Marxist"),
        ),
      ),
    );
  }
}

