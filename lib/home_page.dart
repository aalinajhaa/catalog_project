import 'package:flutter/material.dart';
void main(){
  runApp(HomePage());

}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  get bold => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body:Center(
        child:Container(
          child: Text("welcome to 30 days of flutter "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
