import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hey You'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          onPressed: () => print("FloatingActionButton Clicked"),
        ),
      ),
    ));
