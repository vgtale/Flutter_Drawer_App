import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Drawer App", style: TextStyle(color: Colors.white,),),
        backgroundColor: Colors.blue,),
    );
  }
}
