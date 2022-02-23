import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.login),
        ),
        appBar: AppBar(
          elevation: 30,
          title: Text('My First App'),
          backgroundColor: Colors.pink,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.light),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {
                  print("click accepted..");
                },
                icon: Icon(Icons.book),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.photo),
            ),
          ],
        ),
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            width: 300,
            height: 150,
            color: Colors.blue,
            child: Image.asset('a.jpeg'),
          ),
          Container(
            width: 300,
            height: 150,
            color: Colors.blue,
            child: Image.asset('a.jpeg'),
          ),
          Container(
            width: 300,
            height: 150,
            color: Colors.blue,
            child: Image.asset('a.jpeg'),
          ),
        ]),
      ),
    );
  }
}
