import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        child: Text('hello Ninjas',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 5,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower',
            )),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click'),
        onPressed: () => print("FloatingActionButton Clicked"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
